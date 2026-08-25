.class public final Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/frame/internal/FrameManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;",
        "",
        "Lcom/bilibili/studio/editor/frame/internal/FrameManager;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "frameManager",
        "Lcom/bilibili/studio/editor/frame/internal/FrameManager;",
        "<init>",
        "()V",
        "editor_release"
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
    invoke-direct {p0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/editor/frame/internal/FrameManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->d()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

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
    invoke-static {}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->d()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;-><init>(Lkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->j(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    return-object v0
.end method
