.class public final Lmn1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn1/a$a;,
        Lmn1/a$b;
    }
.end annotation


# static fields
.field private static final c:Lmn1/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmn1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmn1/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmn1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmn1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn1/a;->c:Lmn1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Lmn1/a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmn1/a;->b:Lmn1/a$a;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lmn1/a;
    .locals 1

    .line 1
    sget-object v0, Lmn1/a;->c:Lmn1/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmn1/a;->b:Lmn1/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lmn1/a$b;->xi()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lmn1/a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Lmn1/a$b;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lmn1/a$b;

    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_1
    if-ltz v1, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    invoke-interface {v2}, Lmn1/a$b;->xi()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public declared-synchronized c(Lmn1/a$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lmn1/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmn1/a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized d(Lmn1/a$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lmn1/a;->b:Lmn1/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "ThemeWatcher"

    .line 9
    .line 10
    const-string v2, "Main theme observer %s has been replaced by %s"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p1, v3, v0

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-object p1, p0, Lmn1/a;->b:Lmn1/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized e(Lmn1/a$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmn1/a;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized f(Lmn1/a$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmn1/a;->b:Lmn1/a$a;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmn1/a;->b:Lmn1/a$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "ThemeWatcher"

    .line 13
    .line 14
    const-string v2, "%s try to unsubscribe main observer but current is"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object p1, v3, v4

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v0, v3, p1

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method
