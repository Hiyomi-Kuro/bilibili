.class public Lcom/bilibili/lib/tf/internal/InternalActivateCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private callback:Lcom/bilibili/lib/tf/TfActivateCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/tf/TfActivateCallback;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/tf/TfActivateCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tf/internal/InternalActivateCallback;->callback:Lcom/bilibili/lib/tf/TfActivateCallback;

    .line 5
    .line 6
    return-void
.end method

.method private onBizError(Lcom/bilibili/lib/tf/BizStatus;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/tf/BizStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/bilibili/lib/tf/TfThread;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/tf/internal/InternalActivateCallback;->callback:Lcom/bilibili/lib/tf/TfActivateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/TfActivateCallback;->onBizError(Lcom/bilibili/lib/tf/BizStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method private onError(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/bilibili/lib/tf/TfThread;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/tf/internal/InternalActivateCallback;->callback:Lcom/bilibili/lib/tf/TfActivateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/tf/TfActivateCallback;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method private onTfActivateResp(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/tf/TfActivateResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/bilibili/lib/tf/TfThread;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/tf/internal/InternalActivateCallback;->callback:Lcom/bilibili/lib/tf/TfActivateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/TfActivateCallback;->onTfActivateResp(Lcom/bilibili/lib/tf/TfActivateResp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method
