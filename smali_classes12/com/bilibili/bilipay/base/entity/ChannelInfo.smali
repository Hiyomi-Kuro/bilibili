.class public final Lcom/bilibili/bilipay/base/entity/ChannelInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/base/d;
.implements Lcom/bilibili/bilipay/base/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008{\u0010bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u0007J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\t\u0010\u0015\u001a\u00020\u000eH\u00c6\u0003J\u0013\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000eH\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u000bH\u00d6\u0001R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR$\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001eR$\u0010(\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001eR\u0016\u0010,\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001eR$\u0010-\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u000201008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\"\u0010=\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00105\u001a\u0004\u0008D\u00107\"\u0004\u0008E\u00109R\"\u0010F\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001e\u001a\u0004\u0008G\u0010$\"\u0004\u0008H\u0010&R\"\u0010I\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001e\u001a\u0004\u0008J\u0010$\"\u0004\u0008K\u0010&R\"\u0010L\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001e\u001a\u0004\u0008M\u0010$\"\u0004\u0008N\u0010&R\"\u0010O\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00105\u001a\u0004\u0008P\u00107\"\u0004\u0008Q\u00109R\"\u0010R\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00105\u001a\u0004\u0008S\u00107\"\u0004\u0008T\u00109R\"\u0010U\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00105\u001a\u0004\u0008V\u00107\"\u0004\u0008W\u00109R\"\u0010X\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00105\u001a\u0004\u0008Y\u00107\"\u0004\u0008Z\u00109R\u0018\u0010[\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u001eR$\u0010\\\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u001e\u001a\u0004\u0008]\u0010$\"\u0004\u0008^\u0010&R\"\u0010_\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\u0019\u001a\u0004\u0008`\u0010\u001b\"\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010\u0019R\u0018\u0010d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010\u001eR\u001c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u00103R\u0018\u0010g\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010\u001eR\"\u0010h\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010>\u001a\u0004\u0008h\u0010@\"\u0004\u0008i\u0010BR*\u0010j\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\u0019\u001a\u0004\u0008k\u0010\u001b\"\u0004\u0008l\u0010bR\"\u0010m\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u00105\u001a\u0004\u0008n\u00107\"\u0004\u0008o\u00109R\"\u0010p\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010>\u001a\u0004\u0008q\u0010@\"\u0004\u0008r\u0010BR\"\u0010s\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010>\u001a\u0004\u0008t\u0010@\"\u0004\u0008u\u0010BR\"\u0010v\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010>\u001a\u0004\u0008w\u0010@\"\u0004\u0008x\u0010BR\u0014\u0010z\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010$\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "Lcom/bilibili/bilipay/base/d;",
        "Lcom/bilibili/bilipay/base/e;",
        "Ljava/math/BigDecimal;",
        "decimal",
        "Lgf3/s;",
        "updateTerm",
        "",
        "isCombinePayPay",
        "isQuickPay",
        "isMergePay",
        "",
        "getPayChannel",
        "pickFirstWallet",
        "",
        "getDcepBankCode",
        "isUseQuickPay",
        "",
        "other",
        "equals",
        "hashCode",
        "component1",
        "index",
        "copy",
        "toString",
        "I",
        "getIndex",
        "()I",
        "payChannelId",
        "payChannel",
        "Ljava/lang/String;",
        "realChannel",
        "payChannelLogo",
        "payChannelName",
        "payChannelShow",
        "getPayChannelShow",
        "()Ljava/lang/String;",
        "setPayChannelShow",
        "(Ljava/lang/String;)V",
        "webviewTitle",
        "channelDesc",
        "getChannelDesc",
        "setChannelDesc",
        "channelQuote",
        "channelRedirectUrl",
        "channelRedirectDesc",
        "getChannelRedirectDesc",
        "setChannelRedirectDesc",
        "",
        "Lcom/bilibili/bilipay/base/entity/PayEachTermParam;",
        "eachTermPriceList",
        "Ljava/util/List;",
        "bp",
        "Ljava/math/BigDecimal;",
        "getBp",
        "()Ljava/math/BigDecimal;",
        "setBp",
        "(Ljava/math/BigDecimal;)V",
        "bpCoupon",
        "getBpCoupon",
        "setBpCoupon",
        "bpEnough",
        "Z",
        "getBpEnough",
        "()Z",
        "setBpEnough",
        "(Z)V",
        "exchangeBp",
        "getExchangeBp",
        "setExchangeBp",
        "payChannelShowForLand",
        "getPayChannelShowForLand",
        "setPayChannelShowForLand",
        "channelQuoteForLand",
        "getChannelQuoteForLand",
        "setChannelQuoteForLand",
        "payChannelConfirmShow",
        "getPayChannelConfirmShow",
        "setPayChannelConfirmShow",
        "minCheckAmount",
        "getMinCheckAmount",
        "setMinCheckAmount",
        "maxCheckAmount",
        "getMaxCheckAmount",
        "setMaxCheckAmount",
        "minPayAmount",
        "getMinPayAmount",
        "setMinPayAmount",
        "maxPayAmount",
        "getMaxPayAmount",
        "setMaxPayAmount",
        "channelPromotionTitle",
        "channelContentDesc",
        "getChannelContentDesc",
        "setChannelContentDesc",
        "naAliPreSign",
        "getNaAliPreSign",
        "setNaAliPreSign",
        "(I)V",
        "supportQuickPay",
        "combinedPayChannelShow",
        "Lcom/bilibili/bilipay/base/entity/DcepEntity;",
        "subWalletList",
        "quickPayTitle",
        "isCheck",
        "setCheck",
        "chosenTerm",
        "getChosenTerm",
        "setChosenTerm",
        "deductBp",
        "getDeductBp",
        "setDeductBp",
        "useOriginPay",
        "getUseOriginPay",
        "setUseOriginPay",
        "useCombinePay",
        "getUseCombinePay",
        "setUseCombinePay",
        "mergePay",
        "getMergePay",
        "setMergePay",
        "getUniqueId",
        "uniqueId",
        "<init>",
        "bili-pay-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private bp:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp"
    .end annotation
.end field

.field private bpCoupon:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bpCoupon"
    .end annotation
.end field

.field private bpEnough:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bpEnough"
    .end annotation
.end field

.field private channelContentDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelContentDesc"
    .end annotation
.end field

.field private channelDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelDesc"
    .end annotation
.end field

.field public channelPromotionTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelPromotionTitle"
    .end annotation
.end field

.field public channelQuote:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelQuote"
    .end annotation
.end field

.field private channelQuoteForLand:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelQuoteForLand"
    .end annotation
.end field

.field private channelRedirectDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelRedirectDesc"
    .end annotation
.end field

.field public channelRedirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelRedirectUrl"
    .end annotation
.end field

.field private chosenTerm:I

.field public combinedPayChannelShow:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "combinedPayChannelShow"
    .end annotation
.end field

.field private deductBp:Ljava/math/BigDecimal;

.field public eachTermPriceList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eachTermPriceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/base/entity/PayEachTermParam;",
            ">;"
        }
    .end annotation
.end field

.field private exchangeBp:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exchangeBp"
    .end annotation
.end field

.field private final index:I

.field private isCheck:Z

.field private maxCheckAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "checkRuleMax"
    .end annotation
.end field

.field private maxPayAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxPayAmount"
    .end annotation
.end field

.field private mergePay:Z

.field private minCheckAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "checkRuleMin"
    .end annotation
.end field

.field private minPayAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "minPayAmount"
    .end annotation
.end field

.field private naAliPreSign:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "naAliPreSign"
    .end annotation
.end field

.field public payChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannel"
    .end annotation
.end field

.field private payChannelConfirmShow:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannelConfirmShow"
    .end annotation
.end field

.field public payChannelId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannelId"
    .end annotation
.end field

.field public payChannelLogo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannelLogo"
    .end annotation
.end field

.field public payChannelName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannelName"
    .end annotation
.end field

.field private payChannelShow:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannelShow"
    .end annotation
.end field

.field private payChannelShowForLand:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannelShowForLand"
    .end annotation
.end field

.field public quickPayTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quickPayTitle"
    .end annotation
.end field

.field public realChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "realChannel"
    .end annotation
.end field

.field public subWalletList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subWalletList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/base/entity/DcepEntity;",
            ">;"
        }
    .end annotation
.end field

.field public supportQuickPay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "supportQuickPay"
    .end annotation
.end field

.field private useCombinePay:Z

.field private useOriginPay:Z

.field public webviewTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "webviewTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->index:I

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bp:Ljava/math/BigDecimal;

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bpCoupon:Ljava/math/BigDecimal;

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->exchangeBp:Ljava/math/BigDecimal;

    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelShowForLand:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuoteForLand:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelConfirmShow:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->minCheckAmount:Ljava/math/BigDecimal;

    .line 8
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->maxCheckAmount:Ljava/math/BigDecimal;

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->minPayAmount:Ljava/math/BigDecimal;

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->maxPayAmount:Ljava/math/BigDecimal;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->naAliPreSign:I

    iput p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->supportQuickPay:I

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->subWalletList:Ljava/util/List;

    iput p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->chosenTerm:I

    .line 12
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->deductBp:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bilipay/base/entity/ChannelInfo;IILjava/lang/Object;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->index:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->copy(I)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(I)Lcom/bilibili/bilipay/base/entity/ChannelInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->index:I

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->index:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelLogo:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelLogo:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelShow:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelShow:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->webviewTitle:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->webviewTitle:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelDesc:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelDesc:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuote:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuote:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectDesc:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectDesc:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bp:Ljava/math/BigDecimal;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bp:Ljava/math/BigDecimal;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bpCoupon:Ljava/math/BigDecimal;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bpCoupon:Ljava/math/BigDecimal;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-boolean v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bpEnough:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bpEnough:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->exchangeBp:Ljava/math/BigDecimal;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->exchangeBp:Ljava/math/BigDecimal;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelShowForLand:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelShowForLand:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuoteForLand:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuoteForLand:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelConfirmShow:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelConfirmShow:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->minCheckAmount:Ljava/math/BigDecimal;

    .line 222
    .line 223
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->minCheckAmount:Ljava/math/BigDecimal;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->maxCheckAmount:Ljava/math/BigDecimal;

    .line 233
    .line 234
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->maxCheckAmount:Ljava/math/BigDecimal;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_17

    .line 241
    .line 242
    return v2

    .line 243
    :cond_17
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->minPayAmount:Ljava/math/BigDecimal;

    .line 244
    .line 245
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->minPayAmount:Ljava/math/BigDecimal;

    .line 246
    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_18

    .line 252
    .line 253
    return v2

    .line 254
    :cond_18
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->maxPayAmount:Ljava/math/BigDecimal;

    .line 255
    .line 256
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->maxPayAmount:Ljava/math/BigDecimal;

    .line 257
    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_19

    .line 263
    .line 264
    return v2

    .line 265
    :cond_19
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelPromotionTitle:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelPromotionTitle:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_1a

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1a
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->supportQuickPay:I

    .line 277
    .line 278
    iget v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->supportQuickPay:I

    .line 279
    .line 280
    if-eq v1, v3, :cond_1b

    .line 281
    .line 282
    return v2

    .line 283
    :cond_1b
    iget-boolean v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isCheck:Z

    .line 284
    .line 285
    iget-boolean v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isCheck:Z

    .line 286
    .line 287
    if-eq v1, v3, :cond_1c

    .line 288
    .line 289
    return v2

    .line 290
    :cond_1c
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->chosenTerm:I

    .line 291
    .line 292
    iget v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->chosenTerm:I

    .line 293
    .line 294
    if-eq v1, v3, :cond_1d

    .line 295
    .line 296
    return v2

    .line 297
    :cond_1d
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->quickPayTitle:Ljava/lang/String;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->quickPayTitle:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_1e

    .line 306
    .line 307
    return v2

    .line 308
    :cond_1e
    return v0
.end method

.method public final getBp()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bp:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBpCoupon()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bpCoupon:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBpEnough()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bpEnough:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getChannelContentDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelContentDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelQuoteForLand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuoteForLand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelRedirectDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChosenTerm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->chosenTerm:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDcepBankCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->subWalletList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bilibili/bilipay/base/entity/DcepEntity;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->isCheck()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/bilibili/bilipay/base/entity/DcepEntity;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->getDcepBankCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, -0x1

    .line 40
    :goto_1
    return v0
.end method

.method public final getDeductBp()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->deductBp:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExchangeBp()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->exchangeBp:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxCheckAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->maxCheckAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxPayAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->maxPayAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMergePay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->mergePay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMinCheckAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->minCheckAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinPayAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->minPayAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNaAliPreSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->naAliPreSign:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPayChannel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isUseQuickPay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "quickpay"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getPayChannelConfirmShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelConfirmShow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayChannelShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelShow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayChannelShowForLand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelShowForLand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getUseCombinePay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->useCombinePay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseOriginPay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->useOriginPay:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->index:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelLogo:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_2
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelShow:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_3
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->webviewTitle:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_4
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelDesc:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_5
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuote:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/4 v1, 0x0

    .line 108
    :goto_6
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectDesc:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/4 v1, 0x0

    .line 130
    :goto_7
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bp:Ljava/math/BigDecimal;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bpCoupon:Ljava/math/BigDecimal;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bpEnough:Z

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->exchangeBp:Ljava/math/BigDecimal;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelShowForLand:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuoteForLand:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelConfirmShow:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->minCheckAmount:Ljava/math/BigDecimal;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->maxCheckAmount:Ljava/math/BigDecimal;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    .line 223
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->minPayAmount:Ljava/math/BigDecimal;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->maxPayAmount:Ljava/math/BigDecimal;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelPromotionTitle:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    goto :goto_8

    .line 250
    :cond_8
    const/4 v1, 0x0

    .line 251
    :goto_8
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->supportQuickPay:I

    .line 255
    .line 256
    add-int/2addr v0, v1

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    .line 258
    .line 259
    iget-boolean v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isCheck:Z

    .line 260
    .line 261
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v0, v1

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    .line 267
    .line 268
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->chosenTerm:I

    .line 269
    .line 270
    add-int/2addr v0, v1

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    .line 272
    .line 273
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->quickPayTitle:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :cond_9
    add-int/2addr v0, v2

    .line 282
    return v0
.end method

.method public final isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCombinePayPay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "bp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->useCombinePay:Z

    .line 14
    .line 15
    return v0
.end method

.method public final isMergePay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->mergePay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isQuickPay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->supportQuickPay:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isUseQuickPay()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isQuickPay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->useOriginPay:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

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

.method public final pickFirstWallet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->subWalletList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilipay/base/entity/DcepEntity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->setCheck(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final setBp(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bp:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public final setBpCoupon(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bpCoupon:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public final setBpEnough(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->bpEnough:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelContentDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelContentDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelQuoteForLand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuoteForLand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelRedirectDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setChosenTerm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->chosenTerm:I

    .line 11
    .line 12
    return-void
.end method

.method public final setDeductBp(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->deductBp:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public final setExchangeBp(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->exchangeBp:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxCheckAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->maxCheckAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxPayAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->maxPayAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public final setMergePay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->mergePay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMinCheckAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->minCheckAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinPayAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->minPayAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public final setNaAliPreSign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->naAliPreSign:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPayChannelConfirmShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelConfirmShow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayChannelShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelShow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayChannelShowForLand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelShowForLand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseCombinePay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->useCombinePay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseOriginPay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->useOriginPay:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChannelInfo(index="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->index:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final updateTerm(Ljava/math/BigDecimal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->updateTerm(Ljava/math/BigDecimal;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
