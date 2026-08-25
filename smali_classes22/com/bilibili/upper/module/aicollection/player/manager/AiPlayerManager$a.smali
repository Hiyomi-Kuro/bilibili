.class public final Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager$a;",
        "",
        "Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "instance",
        "Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager;",
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager;->a()Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager;->a()Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager;-><init>(Lkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager;->b(Lcom/bilibili/upper/module/aicollection/player/manager/AiPlayerManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    return-object v0
.end method
