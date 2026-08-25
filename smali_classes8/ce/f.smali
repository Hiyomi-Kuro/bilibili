.class public final Lce/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/f$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lce/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lce/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lce/f$b;

.field private d:Lce/c$a;


# direct methods
.method public constructor <init>(Lce/f$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lce/f;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/v0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lce/f;->b:Landroidx/collection/v0;

    .line 17
    .line 18
    new-instance v0, Lce/f$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lce/f$a;-><init>(Lce/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lce/f;->d:Lce/c$a;

    .line 24
    .line 25
    iput-object p1, p0, Lce/f;->c:Lce/f$b;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lce/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lce/f;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lce/f;)Lce/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lce/f;->c:Lce/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized f(I)Lce/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lce/f;->b:Landroidx/collection/v0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lce/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private declared-synchronized g()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lce/f;->b:Landroidx/collection/v0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lce/f;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lce/f;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lce/c;

    .line 25
    .line 26
    invoke-virtual {v4}, Lce/c;->i()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lce/c;->h(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    const/4 v6, -0x1

    .line 39
    invoke-virtual {v4, v6}, Lce/c;->h(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v6, 0x0

    .line 43
    :goto_2
    if-ge v6, v5, :cond_1

    .line 44
    .line 45
    iget-object v7, p0, Lce/f;->b:Landroidx/collection/v0;

    .line 46
    .line 47
    add-int v8, v3, v6

    .line 48
    .line 49
    invoke-virtual {v7, v8, v4}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/2addr v3, v5

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3
    monitor-exit p0

    .line 62
    throw v0
.end method


# virtual methods
.method public c(ILce/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lce/f;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lce/f;->d:Lce/c$a;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lce/c;->g(Lce/c$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lce/c;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lce/f;->d:Lce/c$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lce/c;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lce/c;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, p2, v0, v1}, Lce/c$a;->a(Lce/c;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public d(Lce/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lce/f;->c(ILce/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lce/f;->f(I)Lce/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lce/c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lce/c;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lce/f;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lce/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/f;->c:Lce/f$b;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized j()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lce/f;->b:Landroidx/collection/v0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
