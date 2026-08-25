.class public final Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase$a;",
        "",
        "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase;",
        "a",
        "INSTANCE",
        "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase;",
        "<init>",
        "()V",
        "upper_release"
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase;->access$getINSTANCE$cp()Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase;

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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase;

    .line 15
    .line 16
    const-string v2, "recently_used.db"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/room/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase;->access$setINSTANCE$cp(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "application is null"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    return-object v0
.end method
