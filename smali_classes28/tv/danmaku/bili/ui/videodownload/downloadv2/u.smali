.class public Ltv/danmaku/bili/ui/videodownload/downloadv2/u;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;,
        Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;,
        Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;,
        Ltv/danmaku/bili/ui/videodownload/downloadv2/u$f;,
        Ltv/danmaku/bili/ui/videodownload/downloadv2/u$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;

.field private e:Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

.field private f:Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;

.field private g:I

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->g:I

    .line 13
    .line 14
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$a;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/u;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->h:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->d:Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic S0(Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->X0(Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic T0(Ltv/danmaku/bili/ui/videodownload/downloadv2/u;)Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->d:Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic X0(Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->a:I

    .line 2
    .line 3
    iget p1, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->a:I

    .line 4
    .line 5
    if-le p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ge p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public U0()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->g:I

    .line 2
    .line 3
    return v0
.end method

.method declared-synchronized V0(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 18
    .line 19
    iget v3, v2, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->a:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v2, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method declared-synchronized W0()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->e:Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    throw v0
.end method

.method Y0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;

    .line 18
    .line 19
    iget v2, v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;->a:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->f:Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method Z0(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 17
    .line 18
    iget v3, v2, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->a:I

    .line 19
    .line 20
    if-gt v3, p1, :cond_0

    .line 21
    .line 22
    iput-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->e:Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->e:Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->b:Ljava/util/List;

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 41
    .line 42
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->e:Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->e:Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 48
    .line 49
    iget p1, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->a:I

    .line 50
    .line 51
    return p1
.end method

.method public declared-synchronized a1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized c1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->a:Ljava/util/List;

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/t;

    .line 14
    .line 15
    invoke-direct {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/t;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;

    .line 14
    .line 15
    iget p1, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;->a:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 29
    .line 30
    iget-boolean p1, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$f;

    .line 6
    .line 7
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->g:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;

    .line 19
    .line 20
    iget-object v0, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$f;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p2, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$f;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v2, p2, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;->a:I

    .line 30
    .line 31
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->f:Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;

    .line 32
    .line 33
    iget v3, v3, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;->a:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$f;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 55
    .line 56
    iget-object v0, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$f;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p2, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$f;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->e:Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$f;->a:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$e;->J3(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/videodownload/downloadv2/u$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$f;->I3(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/videodownload/downloadv2/u$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->h:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object p1
.end method
