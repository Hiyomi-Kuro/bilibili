.class public abstract Lcom/bilibili/lib/tfv2/TfActivateCallbackV2;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBizError(Lcom/bilibili/lib/tf/BizStatus;)V
    .param p1    # Lcom/bilibili/lib/tf/BizStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/bilibili/lib/tfv2/TfThreadV2;
    .end annotation
.end method

.method public abstract onError(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/bilibili/lib/tfv2/TfThreadV2;
    .end annotation
.end method

.method public abstract onTfActivateResp(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .param p1    # Lcom/bilibili/lib/tf/TfActivateResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/bilibili/lib/tfv2/TfThreadV2;
    .end annotation
.end method
