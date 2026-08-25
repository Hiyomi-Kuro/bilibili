.class public final Lcom/bilibili/cheese/pay/model/PayChannelVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00100\u001a\u00020\u0004R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR \u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR \u0010!\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR \u0010$\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR \u0010\'\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR \u0010*\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/model/PayChannelVo;",
        "",
        "()V",
        "bpShowPromotion",
        "",
        "getBpShowPromotion",
        "()Z",
        "setBpShowPromotion",
        "(Z)V",
        "btn",
        "Lcom/bilibili/cheese/pay/model/Btn;",
        "getBtn",
        "()Lcom/bilibili/cheese/pay/model/Btn;",
        "setBtn",
        "(Lcom/bilibili/cheese/pay/model/Btn;)V",
        "channelId",
        "",
        "getChannelId",
        "()I",
        "setChannelId",
        "(I)V",
        "channelLogo",
        "",
        "getChannelLogo",
        "()Ljava/lang/String;",
        "setChannelLogo",
        "(Ljava/lang/String;)V",
        "channelName",
        "getChannelName",
        "setChannelName",
        "maxPayAmount",
        "getMaxPayAmount",
        "setMaxPayAmount",
        "noBpBtn",
        "getNoBpBtn",
        "setNoBpBtn",
        "payChannel",
        "getPayChannel",
        "setPayChannel",
        "promotionDesc",
        "getPromotionDesc",
        "setPromotionDesc",
        "realChannel",
        "getRealChannel",
        "setRealChannel",
        "selected",
        "getSelected",
        "setSelected",
        "isBpChannel",
        "cheese-pay_release"
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
.field private bpShowPromotion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_promotion_desc_when_deduct_bp"
    .end annotation
.end field

.field private btn:Lcom/bilibili/cheese/pay/model/Btn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn"
    .end annotation
.end field

.field private channelId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_channelId"
    .end annotation
.end field

.field private channelLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_channel_logo"
    .end annotation
.end field

.field private channelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_channel_name"
    .end annotation
.end field

.field private maxPayAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_pay_amount"
    .end annotation
.end field

.field private noBpBtn:Lcom/bilibili/cheese/pay/model/Btn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn_no_bp"
    .end annotation
.end field

.field private payChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_channel"
    .end annotation
.end field

.field private promotionDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_desc"
    .end annotation
.end field

.field private realChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_channel"
    .end annotation
.end field

.field private selected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
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
    iput-object v0, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->promotionDesc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBpShowPromotion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->bpShowPromotion:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBtn()Lcom/bilibili/cheese/pay/model/Btn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->btn:Lcom/bilibili/cheese/pay/model/Btn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->channelId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChannelLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->channelLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxPayAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->maxPayAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoBpBtn()Lcom/bilibili/cheese/pay/model/Btn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->noBpBtn:Lcom/bilibili/cheese/pay/model/Btn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->payChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->promotionDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->realChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBpChannel()Z
    .locals 2

    .line 1
    const-string v0, "bp"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->realChannel:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setBpShowPromotion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->bpShowPromotion:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBtn(Lcom/bilibili/cheese/pay/model/Btn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->btn:Lcom/bilibili/cheese/pay/model/Btn;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->channelId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->channelLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxPayAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->maxPayAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoBpBtn(Lcom/bilibili/cheese/pay/model/Btn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->noBpBtn:Lcom/bilibili/cheese/pay/model/Btn;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->payChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->promotionDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRealChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->realChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/model/PayChannelVo;->selected:Z

    .line 2
    .line 3
    return-void
.end method
