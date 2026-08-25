.class public Ldu0/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu0/b$f;,
        Ldu0/b$a;,
        Ldu0/b$g;,
        Ldu0/b$c;,
        Ldu0/b$b;,
        Ldu0/b$d;,
        Ldu0/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private f:Ldu0/b$f;

.field private g:Ldu0/b$g;

.field private h:Ldu0/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldu0/b;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Ldu0/b;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldu0/b;->e:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iput p2, p0, Ldu0/b;->b:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private W0(I)Lcom/bilibili/bplus/im/entity/User;
    .locals 2

    .line 1
    iget-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/bplus/im/entity/User;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public S0(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public T0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldu0/b;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V0(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/bplus/im/entity/User;

    .line 30
    .line 31
    iget-object v2, p0, Ldu0/b;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/bplus/im/entity/User;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/User;->getFace()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lcom/bilibili/bplus/im/entity/User;->setFace(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/bilibili/bplus/im/entity/User;->setNickName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldu0/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldu0/b;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z0(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public a1(Ldu0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu0/b;->h:Ldu0/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public b1(Ldu0/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu0/b;->f:Ldu0/b$f;

    .line 2
    .line 3
    return-void
.end method

.method public c1(Ldu0/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu0/b;->g:Ldu0/b$g;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldu0/b;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Ldu0/b;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Ldu0/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ldu0/b;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, 0x2

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ldu0/b;->W0(I)Lcom/bilibili/bplus/im/entity/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0

    .line 49
    :cond_3
    invoke-direct {p0, p1}, Ldu0/b;->W0(I)Lcom/bilibili/bplus/im/entity/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    int-to-long v0, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget v0, p0, Ldu0/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, Ldu0/b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ldu0/b;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x3

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x4

    .line 33
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldu0/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldu0/b$c;

    .line 6
    .line 7
    iget-object p2, p0, Ldu0/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Ldu0/b$c;->I3(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ldu0/b$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ldu0/b;->h:Ldu0/b$a;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    check-cast p1, Ldu0/b$b;

    .line 26
    .line 27
    iget-boolean v0, p0, Ldu0/b;->a:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Ldu0/b$b;->I3(Ldu0/b$a;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Leu0/a$b;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Leu0/a;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)Leu0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ldu0/b$d;

    .line 42
    .line 43
    invoke-virtual {p1}, Leu0/a;->b()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    invoke-direct {p0, p2}, Ldu0/b;->W0(I)Lcom/bilibili/bplus/im/entity/User;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Ldu0/b;->g:Ldu0/b$g;

    .line 53
    .line 54
    iget-boolean v1, p0, Ldu0/b;->a:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Ldu0/b$d;->j(Lcom/bilibili/bplus/im/entity/User;Ldu0/b$g;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p1, Ldu0/b$e;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p2}, Ldu0/b;->W0(I)Lcom/bilibili/bplus/im/entity/User;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p1, Ldu0/b$e;

    .line 69
    .line 70
    iget-object v0, p0, Ldu0/b;->f:Ldu0/b$f;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Ldu0/b$e;->I3(Lcom/bilibili/bplus/im/entity/User;Ldu0/b$f;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ldu0/b$c;

    .line 6
    .line 7
    iget-object v0, p0, Ldu0/b;->e:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v2, Lbv0/g;->t0:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ldu0/b$c;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    new-instance p2, Ldu0/b$b;

    .line 23
    .line 24
    iget-object v0, p0, Ldu0/b;->e:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    sget v2, Lbv0/g;->s0:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ldu0/b$b;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    const/4 v0, 0x3

    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Ldu0/b;->d:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 p2, 0x42700000    # 60.0f

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/bilibili/bplus/baseplus/util/q;->a(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    iget-object p2, p0, Ldu0/b;->e:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    sget v0, Lbv0/g;->u0:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    const/4 v2, -0x2

    .line 60
    invoke-direct {v0, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ldu0/b;->e:Landroid/view/LayoutInflater;

    .line 67
    .line 68
    sget v2, Lbv0/g;->v0:I

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ldu0/b$d;

    .line 84
    .line 85
    iget-object v1, p0, Ldu0/b;->d:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {p1, v1, p2, v0}, Ldu0/b$d;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Leu0/a;->e()Leu0/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance p2, Ldu0/b$e;

    .line 96
    .line 97
    iget-object v0, p0, Ldu0/b;->e:Landroid/view/LayoutInflater;

    .line 98
    .line 99
    sget v2, Lbv0/g;->v0:I

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ldu0/b$e;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method
