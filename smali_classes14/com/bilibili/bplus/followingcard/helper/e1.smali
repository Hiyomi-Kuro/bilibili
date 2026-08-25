.class public Lcom/bilibili/bplus/followingcard/helper/e1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/helper/e1$a;,
        Lcom/bilibili/bplus/followingcard/helper/e1$b;
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/bplus/followingcard/helper/e1$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/helper/e1;-><init>([ILcom/bilibili/bplus/followingcard/helper/e1$a;)V

    return-void
.end method

.method public constructor <init>([ILcom/bilibili/bplus/followingcard/helper/e1$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->a:[I

    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 5
    aget v1, p1, p2

    new-instance v2, Lcom/bilibili/bplus/followingcard/helper/e1$b;

    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/helper/e1$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->a:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/e1;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    aget v0, v1, v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/bplus/followingcard/helper/e1$b;

    .line 26
    .line 27
    iget v1, v1, Lcom/bilibili/bplus/followingcard/helper/e1$b;->b:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/e1;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/bplus/followingcard/helper/e1$b;

    .line 42
    .line 43
    iget v1, v1, Lcom/bilibili/bplus/followingcard/helper/e1$b;->b:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/bilibili/bplus/followingcard/helper/e1$b;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/helper/e1$b;->a:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/bilibili/bplus/followingcard/helper/e1$b;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/helper/e1$b;->a:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bilibili/bplus/followingcard/helper/e1$b;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/helper/e1$b;->a:Ljava/lang/Runnable;

    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/e1;->a()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized b(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/helper/e1;->d(ILjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/helper/e1;->c(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized c(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/bplus/followingcard/helper/e1$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p2, Lcom/bilibili/bplus/followingcard/helper/e1$b;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/bplus/followingcard/helper/e1$b;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    iput p2, p1, Lcom/bilibili/bplus/followingcard/helper/e1$b;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/bplus/followingcard/helper/e1$b;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    iput p2, p1, Lcom/bilibili/bplus/followingcard/helper/e1$b;->b:I

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/e1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public d(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/helper/e1$b;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/bilibili/bplus/followingcard/helper/e1$b;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/bplus/followingcard/helper/e1$b;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput p2, p1, Lcom/bilibili/bplus/followingcard/helper/e1$b;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/bplus/followingcard/helper/e1$b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/helper/e1$b;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/helper/e1;->a:[I

    .line 26
    .line 27
    aget v3, v3, v1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/bplus/followingcard/helper/e1$b;

    .line 34
    .line 35
    iput v0, v2, Lcom/bilibili/bplus/followingcard/helper/e1$b;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
