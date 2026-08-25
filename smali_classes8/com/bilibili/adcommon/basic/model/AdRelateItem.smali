.class public final Lcom/bilibili/adcommon/basic/model/AdRelateItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/commercial/j;
.implements Lcom/bilibili/adcommon/commercial/k;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;,
        Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;,
        Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;,
        Lcom/bilibili/adcommon/basic/model/AdRelateItem$StatInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u00084\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0008\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001B\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R$\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R$\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010/\u001a\u0004\u0008C\u00101\"\u0004\u0008D\u00103R\u0014\u0010G\u001a\u00020\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020H8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020H8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010JR\u0016\u0010M\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0010R\u0014\u0010O\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u00101R\u0016\u0010Q\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0010R\u0014\u0010S\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u00101R\u0016\u0010U\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0010R\u0014\u0010W\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u00101R\u001c\u0010[\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u001c\u0010]\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010ZR\u0014\u0010_\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u00101R\u0014\u0010a\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u00101R\u0014\u0010c\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u00101R\u0014\u0010e\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u00101R\u0014\u0010g\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010?R\u0014\u0010i\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u00101R\u001c\u0010k\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010ZR\u0016\u0010m\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u0010R\u0014\u0010o\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u00101R\u0014\u0010q\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u00101R\u0014\u0010s\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u00101R\u0014\u0010u\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010?R\u0014\u0010w\u001a\u00020H8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010JR\u0014\u0010y\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u00101R\u0014\u0010{\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010\u0010R\u0016\u0010}\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010\u0010R\u0016\u0010\u007f\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u0010R\u0016\u0010\u0081\u0001\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u00101R\u0018\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010\u0010R\u0016\u0010\u0085\u0001\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010?\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdRelateItem;",
        "Lcom/bilibili/adcommon/commercial/j;",
        "Lcom/bilibili/adcommon/commercial/k;",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "getClickInfo",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "cm",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "getCm",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "setCm",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;)V",
        "",
        "uri",
        "Ljava/lang/String;",
        "getUri",
        "()Ljava/lang/String;",
        "setUri",
        "(Ljava/lang/String;)V",
        "goTo",
        "getGoTo",
        "setGoTo",
        "cover",
        "getCover",
        "setCover",
        "title",
        "getTitle",
        "setTitle",
        "desc",
        "getDesc",
        "setDesc",
        "Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;",
        "stat",
        "Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;",
        "getStat",
        "()Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;",
        "setStat",
        "(Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;)V",
        "Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;",
        "owner",
        "Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;",
        "getOwner",
        "()Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;",
        "setOwner",
        "(Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;)V",
        "",
        "duration",
        "J",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;",
        "statV2",
        "Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;",
        "getStatV2",
        "()Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;",
        "setStatV2",
        "(Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;)V",
        "",
        "natureAd",
        "I",
        "getNatureAd",
        "()I",
        "setNatureAd",
        "(I)V",
        "upperMid",
        "getUpperMid",
        "setUpperMid",
        "getReportInfo",
        "()Lcom/bilibili/adcommon/basic/model/AdRelateItem;",
        "reportInfo",
        "",
        "isAdLoc",
        "()Z",
        "isAd",
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
        "getButtonShow",
        "buttonShow",
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
        "<init>",
        "()V",
        "ArchiveStat",
        "Owner",
        "Stat",
        "StatInfo",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public cm:Lcom/bilibili/adcommon/basic/model/SourceContent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        name = "cm"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private goTo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goto"
    .end annotation
.end field

.field private natureAd:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nature_ad"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nature_ad"
    .end annotation
.end field

.field private owner:Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "owner"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field private stat:Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stat"
    .end annotation
.end field

.field private statV2:Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "statV2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statV2"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private upperMid:J

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
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
.method public getAdCb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdCb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAdIndex()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAvId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAvId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getButtonShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getButtonShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCardIndex()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCardIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getClickInfo()Lcom/bilibili/adcommon/basic/click/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getClickUrls()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->cm:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cm"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getCmFromTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCmFromTrackId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCmMark()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCmMark()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCreativeType()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtraParams()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getExtraParams()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFromTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getFromTrackId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getGoTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->goTo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getItemId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getItemSource()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getItemSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getNatureAd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->natureAd:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutCardType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getOutCardType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getOwner()Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->owner:Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getProductId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getReplaceStrategy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getReplaceStrategy()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReportInfo()Lcom/bilibili/adcommon/basic/model/AdRelateItem;
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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getReportInfo()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResourceId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getResourceId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getServerType()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getServerType()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getShopId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getShopId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getShow1sUrls()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getShowUrls()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSrcId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getSrcId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getStat()Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->stat:Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatV2()Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->statV2:Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrack_id()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getTrack_id()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpMid()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getUpMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getUpperMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->upperMid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->isAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isAdLoc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->isAdLoc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setCm(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->cm:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGoTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->goTo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNatureAd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->natureAd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOwner(Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->owner:Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;

    .line 2
    .line 3
    return-void
.end method

.method public final setStat(Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->stat:Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatV2(Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->statV2:Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpperMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->upperMid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
