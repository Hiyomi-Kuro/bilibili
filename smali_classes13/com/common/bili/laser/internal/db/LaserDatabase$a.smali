.class public final Lcom/common/bili/laser/internal/db/LaserDatabase$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/bili/laser/internal/db/LaserDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/common/bili/laser/internal/db/LaserDatabase$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/common/bili/laser/internal/db/LaserDatabase;",
        "a",
        "b",
        "",
        "DB_NAME",
        "Ljava/lang/String;",
        "instance",
        "Lcom/common/bili/laser/internal/db/LaserDatabase;",
        "<init>",
        "()V",
        "fawkeslaser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/common/bili/laser/internal/db/LaserDatabase$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/common/bili/laser/internal/db/LaserDatabase;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/common/bili/laser/internal/db/LaserDatabase;

    .line 6
    .line 7
    const-string v1, "fawkeslaser.db"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Landroidx/room/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Li3/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {}, Lcom/common/bili/laser/internal/db/a;->a()Lcom/common/bili/laser/internal/db/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {}, Lcom/common/bili/laser/internal/db/a;->b()Lcom/common/bili/laser/internal/db/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Li3/a;)Landroidx/room/RoomDatabase$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/common/bili/laser/internal/db/LaserDatabase;

    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/common/bili/laser/internal/db/LaserDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/common/bili/laser/internal/db/LaserDatabase;->a()Lcom/common/bili/laser/internal/db/LaserDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/common/bili/laser/internal/db/LaserDatabase;->a()Lcom/common/bili/laser/internal/db/LaserDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/common/bili/laser/internal/db/LaserDatabase;->a:Lcom/common/bili/laser/internal/db/LaserDatabase$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/common/bili/laser/internal/db/LaserDatabase$a;->a(Landroid/content/Context;)Lcom/common/bili/laser/internal/db/LaserDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/common/bili/laser/internal/db/LaserDatabase;->b(Lcom/common/bili/laser/internal/db/LaserDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object v0, p1

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
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    return-object v0
.end method
