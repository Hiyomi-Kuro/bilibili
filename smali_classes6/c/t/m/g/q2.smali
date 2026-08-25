.class public Lc/t/m/g/q2;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static e:Lc/t/m/g/q2;

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/q2;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/t/m/g/q2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/t/m/g/q2;->e:Lc/t/m/g/q2;

    .line 7
    .line 8
    new-instance v0, Lc/t/m/g/q2$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lc/t/m/g/q2$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc/t/m/g/q2;->f:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc/t/m/g/q2;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc/t/m/g/q2;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lc/t/m/g/q2;->c:I

    .line 22
    .line 23
    const/16 v0, 0x2800

    .line 24
    .line 25
    iput v0, p0, Lc/t/m/g/q2;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lc/t/m/g/q2;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/q2;->e:Lc/t/m/g/q2;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a([B)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lc/t/m/g/q2;->d:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lc/t/m/g/q2;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/t/m/g/q2;->b:Ljava/util/List;

    sget-object v1, Lc/t/m/g/q2;->f:Ljava/util/Comparator;

    .line 12
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lc/t/m/g/q2;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lc/t/m/g/q2;->c:I

    .line 14
    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lc/t/m/g/q2;->c:I

    .line 15
    invoke-virtual {p0}, Lc/t/m/g/q2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(I)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/q2;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/t/m/g/q2;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 4
    array-length v2, v1

    if-ne v2, p1, :cond_0

    iget p1, p0, Lc/t/m/g/q2;->c:I

    .line 5
    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lc/t/m/g/q2;->c:I

    iget-object p1, p0, Lc/t/m/g/q2;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lc/t/m/g/q2;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lc/t/m/g/q2;->c:I

    .line 3
    .line 4
    iget v1, p0, Lc/t/m/g/q2;->d:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc/t/m/g/q2;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    iget-object v1, p0, Lc/t/m/g/q2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lc/t/m/g/q2;->c:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, Lc/t/m/g/q2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method
