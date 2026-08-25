.class public final Lcom/bilibili/live/streaming/LivePush$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/LivePush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ>\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2$\u0008\u0002\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000fj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`\u0010J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/LivePush$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "TAG_USB",
        "instance",
        "Lcom/bilibili/live/streaming/LivePush;",
        "create",
        "activityContext",
        "Landroid/content/Context;",
        "mediaProjection",
        "Landroid/media/projection/MediaProjection;",
        "createNew",
        "cameraHolder",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getInstance",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/bilibili/live/streaming/LivePush$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createNew$default(Lcom/bilibili/live/streaming/LivePush$Companion;Landroid/content/Context;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/bilibili/live/streaming/LivePush;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/LivePush$Companion;->createNew(Landroid/content/Context;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;)Lcom/bilibili/live/streaming/LivePush;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/media/projection/MediaProjection;)Lcom/bilibili/live/streaming/LivePush;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/live/streaming/LivePush;->access$getInstance$cp()Lcom/bilibili/live/streaming/LivePush;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/live/streaming/LivePush;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bilibili/live/streaming/LivePush;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;Lkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$setInstance$cp(Lcom/bilibili/live/streaming/LivePush;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bilibili/live/streaming/LivePush;->access$getInstance$cp()Lcom/bilibili/live/streaming/LivePush;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final createNew(Landroid/content/Context;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;)Lcom/bilibili/live/streaming/LivePush;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/projection/MediaProjection;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/live/streaming/LivePush;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bilibili/live/streaming/LivePush;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/live/streaming/LivePush;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;Lkotlin/jvm/internal/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final getInstance()Lcom/bilibili/live/streaming/LivePush;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/live/streaming/LivePush;->access$getInstance$cp()Lcom/bilibili/live/streaming/LivePush;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
