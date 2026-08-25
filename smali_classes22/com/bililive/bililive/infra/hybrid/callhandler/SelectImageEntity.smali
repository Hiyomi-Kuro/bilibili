.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;",
        "",
        "()V",
        "flowModel",
        "",
        "getFlowModel",
        "()I",
        "setFlowModel",
        "(I)V",
        "openType",
        "getOpenType",
        "setOpenType",
        "ratioHeight",
        "getRatioHeight",
        "setRatioHeight",
        "ratioWidth",
        "getRatioWidth",
        "setRatioWidth",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private flowModel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mode"
    .end annotation
.end field

.field private openType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field private ratioHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ratioHeight"
    .end annotation
.end field

.field private ratioWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ratioWidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFlowModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;->flowModel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;->openType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRatioHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;->ratioHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRatioWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;->ratioWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFlowModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;->flowModel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;->openType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRatioHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;->ratioHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRatioWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/SelectImageEntity;->ratioWidth:I

    .line 2
    .line 3
    return-void
.end method
