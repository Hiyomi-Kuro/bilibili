.class public final Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/commercial/j;
.implements Lcom/bilibili/adcommon/commercial/k;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010 \n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008c\u0001B\t\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u008a\u0001J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\"\u0010$\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000f\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0013R$\u0010\'\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020-8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010/\u001a\u0004\u00083\u00100\"\u0004\u00084\u00102R\u0016\u00105\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0016\u00106\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010/R\u0016\u00107\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0016\u00108\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u000fR\"\u00109\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000f\u001a\u0004\u0008:\u0010\u0011\"\u0004\u0008;\u0010\u0013R\"\u0010<\u001a\u00020-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u00100\"\u0004\u0008>\u00102R\u0011\u0010@\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0011R\u0016\u0010B\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001eR\u0014\u0010D\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0011R\u0016\u0010F\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u001eR\u0014\u0010H\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0011R\u0016\u0010J\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u001eR\u0014\u0010L\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0011R\u001c\u0010P\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001c\u0010R\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010OR\u0014\u0010T\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0011R\u0014\u0010V\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0011R\u0014\u0010X\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0011R\u0014\u0010Z\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u0011R\u0014\u0010\\\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0017R\u0014\u0010^\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0011R\u001c\u0010`\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010OR\u0016\u0010b\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u001eR\u0014\u0010d\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0011R\u0014\u0010f\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0011R\u0014\u0010h\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0011R\u0014\u0010j\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u0017R\u0014\u0010l\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u0011R\u0016\u0010n\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u001eR\u0016\u0010p\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u001eR\u0016\u0010r\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u001eR\u0014\u0010t\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0011R\u0016\u0010v\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010\u001eR\u0014\u0010x\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u0017R\u0019\u0010z\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010M8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010OR\u0013\u0010|\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\u001eR\u0014\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0017\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0087\u0001\u001a\u00020\u00008WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "Lcom/bilibili/adcommon/commercial/j;",
        "Lcom/bilibili/adcommon/commercial/k;",
        "Landroid/os/Parcelable;",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "getClickInfo",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "index",
        "J",
        "getIndex",
        "()J",
        "setIndex",
        "(J)V",
        "dmCmMark",
        "I",
        "getDmCmMark",
        "()I",
        "setDmCmMark",
        "(I)V",
        "",
        "dmRequestId",
        "Ljava/lang/String;",
        "getDmRequestId",
        "()Ljava/lang/String;",
        "setDmRequestId",
        "(Ljava/lang/String;)V",
        "dmResourceId",
        "getDmResourceId",
        "setDmResourceId",
        "dmSrcId",
        "getDmSrcId",
        "setDmSrcId",
        "clientIp",
        "getClientIp",
        "setClientIp",
        "Lcom/bilibili/adcommon/basic/model/UpperAdInfo;",
        "adInfo",
        "Lcom/bilibili/adcommon/basic/model/UpperAdInfo;",
        "",
        "isAdLoc",
        "Z",
        "()Z",
        "setAdLoc",
        "(Z)V",
        "isAd",
        "setAd",
        "isPolled",
        "isAnimating",
        "hasAnimated",
        "startShowTime",
        "startShowPosition",
        "getStartShowPosition",
        "setStartShowPosition",
        "buttonShow",
        "getButtonShow",
        "setButtonShow",
        "getIdentity",
        "identity",
        "getAdCb",
        "adCb",
        "getSrcId",
        "srcId",
        "getRequestId",
        "requestId",
        "getCreativeId",
        "creativeId",
        "getIp",
        "ip",
        "getResourceId",
        "resourceId",
        "",
        "getShowUrls",
        "()Ljava/util/List;",
        "showUrls",
        "getClickUrls",
        "clickUrls",
        "getAdIndex",
        "adIndex",
        "getCardIndex",
        "cardIndex",
        "getServerType",
        "serverType",
        "getId",
        "id",
        "getCmMark",
        "cmMark",
        "getCreativeType",
        "creativeType",
        "getShow1sUrls",
        "show1sUrls",
        "getTrack_id",
        "track_id",
        "getShopId",
        "shopId",
        "getUpMid",
        "upMid",
        "getProductId",
        "productId",
        "getReplaceStrategy",
        "replaceStrategy",
        "getAvId",
        "avId",
        "getOutCardType",
        "outCardType",
        "getFromTrackId",
        "fromTrackId",
        "getCmFromTrackId",
        "cmFromTrackId",
        "getItemId",
        "itemId",
        "getExtraParams",
        "extraParams",
        "getItemSource",
        "itemSource",
        "getButtonReportUrls",
        "buttonReportUrls",
        "getH5PageUrl",
        "h5PageUrl",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "getExtra",
        "()Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "getCard",
        "()Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "getReportInfo",
        "()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "reportInfo",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm$a;


# instance fields
.field public adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_info"
    .end annotation
.end field

.field private buttonShow:Z

.field private clientIp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_ip"
    .end annotation
.end field

.field private dmCmMark:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cm_mark"
    .end annotation
.end field

.field private dmRequestId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_id"
    .end annotation
.end field

.field private dmResourceId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_id"
    .end annotation
.end field

.field private dmSrcId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_id"
    .end annotation
.end field

.field public hasAnimated:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private index:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation
.end field

.field private isAd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad"
    .end annotation
.end field

.field private isAdLoc:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad_loc"
    .end annotation
.end field

.field public isAnimating:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isPolled:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private startShowPosition:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public startShowTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->CREATOR:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->index:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmCmMark:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmRequestId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmResourceId:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmSrcId:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->clientIp:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setAdLoc(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setAd(Z)V

    const-class v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->isPolled:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->startShowTime:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setButtonShow(Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAdCb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->adCb:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getAdIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getButtonReportUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public getButtonShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->buttonShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCard()Lcom/bilibili/adcommon/basic/model/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getCardIndex()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClickInfo()Lcom/bilibili/adcommon/basic/click/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getClickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->clientIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmFromTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->cmFromTrackId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getCmMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmCmMark:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->creativeId:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getCreativeType()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->creativeType:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final getDmCmMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmCmMark:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDmRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDmResourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmResourceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDmSrcId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmSrcId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getExtraParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->extraParams:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getFromTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getH5PageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIdentity()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCreativeId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->clientIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getGoodsItemId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/utils/ext/c;->p(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_0
    return-wide v1
.end method

.method public getItemSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getItemSource()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public getOutCardType()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getProductId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->productId:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public getReplaceStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->macroReplacePriority:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getReportInfo()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getReportInfo()Lcom/bilibili/adcommon/commercial/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getReportInfo()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmResourceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerType()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShopId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shopId:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public getShow1sUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->show1sUrls:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getShowUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getSrcId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmSrcId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartShowPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->startShowPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrack_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getUpMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upMid:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAdLoc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->isAdLoc:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->isAd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAdLoc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->isAdLoc:Z

    .line 2
    .line 3
    return-void
.end method

.method public setButtonShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->buttonShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClientIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->clientIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDmCmMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmCmMark:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDmRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDmResourceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmResourceId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDmSrcId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmSrcId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->index:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartShowPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->startShowPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->index:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmCmMark:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmRequestId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmResourceId:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->dmSrcId:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->clientIp:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->isAdLoc()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->isAd()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->isPolled:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->startShowTime:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getButtonShow()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
