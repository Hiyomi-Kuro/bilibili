.class Ln52/d$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln52/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ln52/d$e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln52/d$f;->c:Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/collection/v;

    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    iput-object v0, p0, Ln52/d$f;->d:Landroidx/collection/v;

    return-void
.end method

.method synthetic constructor <init>(Ln52/d$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ln52/d$f;-><init>()V

    return-void
.end method

.method public static synthetic S0(Ln52/d$f;Ln52/d$e;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln52/d$f;->c1(Ln52/d$e;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T0(Ln52/d$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U0(Ln52/d$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln52/d$f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private W0(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/playset/api/PlaySet;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private synthetic c1(Ln52/d$e;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Ln52/d$f;->W0(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, v0, v1, p1}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Ln52/d$f;->W0(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0()I
    .locals 6

    .line 1
    iget-object v0, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/v;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/collection/v;->p()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/collection/v;->k(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3, v5}, Landroidx/collection/v;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public Z0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/playset/api/PlaySet;

    .line 27
    .line 28
    iget-object v3, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 29
    .line 30
    iget-wide v4, v2, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 31
    .line 32
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v6}, Landroidx/collection/v;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/playset/api/PlaySet;->hasCurrentVideo()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v4, v3, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public a1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/playset/api/PlaySet;

    .line 27
    .line 28
    iget-object v3, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 29
    .line 30
    iget-wide v4, v2, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 31
    .line 32
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v6}, Landroidx/collection/v;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/playset/api/PlaySet;->hasCurrentVideo()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v4, v3, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public b1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/collection/v;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/playset/api/PlaySet;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/playset/api/PlaySet;->isDefault()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v2, v2, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 44
    .line 45
    iget-object v4, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method d1(Ln52/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ln52/d;->D(Ln52/d;Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/v;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/collection/v;->q(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Ln52/d;->D(Ln52/d;Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ln52/d;->y(Ln52/d;)Ln52/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Ln52/d;->y(Ln52/d;)Ln52/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ln52/d;->B(Ln52/d;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Ln52/d;->v(Ln52/d;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ln52/g;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Ln52/d;->E(Ln52/d;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Ln52/d;->B(Ln52/d;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lcom/bilibili/playset/f2;->C0:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Lcom/bilibili/playset/f2;->n1:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method public e1(Ln52/d$e;I)V
    .locals 5
    .param p1    # Ln52/d$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/playset/api/PlaySet;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Ln52/d$f;->a:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\u2026"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iget-object v1, p1, Ln52/d$e;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Ln52/d$e;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/playset/api/PlaySet;->isPublic()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget v1, Lqt3/g;->l4:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget v1, Lqt3/g;->k4:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Ln52/d$e;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v2, Lqt3/g;->m4:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    iget v4, p2, Lcom/bilibili/playset/api/PlaySet;->count:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p1, Ln52/d$e;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 104
    .line 105
    iget-object v1, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 106
    .line 107
    iget-wide v2, p2, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 108
    .line 109
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, p2}, Landroidx/collection/v;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Ln52/d$e;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 125
    .line 126
    new-instance v0, Ln52/e;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Ln52/e;-><init>(Ln52/d$f;Ln52/d$e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    iget-object p1, p1, Ln52/d$e;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public f1(Landroid/view/ViewGroup;I)Ln52/d$e;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ln52/d$e;->I3(Landroid/view/ViewGroup;)Ln52/d$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g1(Ln52/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln52/d;",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/playset/api/PlaySet;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/bilibili/playset/api/PlaySet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/playset/f2;->p0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/playset/api/PlaySet;

    .line 53
    .line 54
    iget-object v1, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 55
    .line 56
    iget-wide v2, v0, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/playset/api/PlaySet;->hasCurrentVideo()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 71
    .line 72
    iget-wide v2, v0, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/playset/api/PlaySet;->hasCurrentVideo()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p2, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne p2, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ln52/d;->S()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Ln52/d$f;->d:Landroidx/collection/v;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p0, p2}, Ln52/d$f;->W0(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln52/d$f;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ln52/d$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln52/d$f;->e1(Ln52/d$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln52/d$f;->f1(Landroid/view/ViewGroup;I)Ln52/d$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
