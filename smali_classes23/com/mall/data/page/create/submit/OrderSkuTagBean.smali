.class public final Lcom/mall/data/page/create/submit/OrderSkuTagBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\nR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R \u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/OrderSkuTagBean;",
        "",
        "()V",
        "actType",
        "",
        "getActType",
        "()I",
        "setActType",
        "(I)V",
        "isCabinet",
        "",
        "()Z",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "textBackgroundColor",
        "getTextBackgroundColor",
        "setTextBackgroundColor",
        "textColor",
        "getTextColor",
        "setTextColor",
        "isIChiBanTag",
        "mallcommon_release"
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
.field private actType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actType"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field private textBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "textBackgroundColor"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "textColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getActType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->actType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->textBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCabinet()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->CABINET:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->actType:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isIChiBanTag()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->ICHIBAN:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->actType:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final setActType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->actType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->textBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
