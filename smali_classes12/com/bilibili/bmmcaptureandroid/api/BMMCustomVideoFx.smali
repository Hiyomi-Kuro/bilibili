.class public Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$BMMVideoFrameInfo;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$RenderContext;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;
    }
.end annotation


# static fields
.field private static final INVALID_HANDLE:J


# instance fields
.field protected mHandle:J

.field private mRenderer:Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;


# direct methods
.method public constructor <init>(Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;->mRenderer:Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;->mHandle:J

    .line 9
    .line 10
    return-void
.end method

.method private static native nativeSetNeedBuddyFrame(JZ)V
.end method

.method private onCleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;->mRenderer:Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;->onCleanup()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;->mRenderer:Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;->onInit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onPreloadResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;->mRenderer:Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;->onPreloadResources()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onRender(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$RenderContext;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;->mRenderer:Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;->onRender(Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$RenderContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setNeedBuddyFrame(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;->nativeSetNeedBuddyFrame(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
