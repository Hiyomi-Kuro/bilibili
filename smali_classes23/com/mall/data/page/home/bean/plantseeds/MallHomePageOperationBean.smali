.class public final Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR$\u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR$\u0010%\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR$\u0010(\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR$\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0014\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010\u0018R$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R,\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u0001058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R,\u0010>\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010=\u0018\u0001058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R,\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010A\u0018\u0001058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010:\"\u0004\u0008D\u0010<R$\u0010E\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u000b\u001a\u0004\u0008F\u0010\r\"\u0004\u0008G\u0010\u000fR$\u0010H\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u000b\u001a\u0004\u0008I\u0010\r\"\u0004\u0008J\u0010\u000fR$\u0010L\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010R\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u000b\u001a\u0004\u0008S\u0010\r\"\u0004\u0008T\u0010\u000fR\"\u0010U\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010[\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010X\"\u0004\u0008]\u0010ZR\"\u0010^\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010V\u001a\u0004\u0008_\u0010X\"\u0004\u0008`\u0010ZR\"\u0010a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010V\u001a\u0004\u0008b\u0010X\"\u0004\u0008c\u0010Z\u00a8\u0006f"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "requestId",
        "Ljava/lang/String;",
        "getRequestId",
        "()Ljava/lang/String;",
        "setRequestId",
        "(Ljava/lang/String;)V",
        "operationId",
        "getOperationId",
        "setOperationId",
        "subSource",
        "Ljava/lang/Integer;",
        "getSubSource",
        "()Ljava/lang/Integer;",
        "setSubSource",
        "(Ljava/lang/Integer;)V",
        "source",
        "getSource",
        "setSource",
        "linkUrl",
        "getLinkUrl",
        "setLinkUrl",
        "imgUrl",
        "getImgUrl",
        "setImgUrl",
        "rankImg",
        "getRankImg",
        "setRankImg",
        "rankBorderImg",
        "getRankBorderImg",
        "setRankBorderImg",
        "rankBorderNightImg",
        "getRankBorderNightImg",
        "setRankBorderNightImg",
        "cardType",
        "getCardType",
        "setCardType",
        "Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;",
        "roomInfo",
        "Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;",
        "getRoomInfo",
        "()Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;",
        "setRoomInfo",
        "(Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V",
        "",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageDanmu;",
        "danmus",
        "Ljava/util/List;",
        "getDanmus",
        "()Ljava/util/List;",
        "setDanmus",
        "(Ljava/util/List;)V",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeQaInfo;",
        "qaInfos",
        "getQaInfos",
        "setQaInfos",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;",
        "demandInfos",
        "getDemandInfos",
        "setDemandInfos",
        "titleImg",
        "getTitleImg",
        "setTitleImg",
        "titleNightImg",
        "getTitleNightImg",
        "setTitleNightImg",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;",
        "adInfo",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;",
        "getAdInfo",
        "()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;",
        "setAdInfo",
        "(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;)V",
        "extraData",
        "getExtraData",
        "setExtraData",
        "localLogBrush",
        "I",
        "getLocalLogBrush",
        "()I",
        "setLocalLogBrush",
        "(I)V",
        "localLogRefresh",
        "getLocalLogRefresh",
        "setLocalLogRefresh",
        "localLogHasEventLog",
        "getLocalLogHasEventLog",
        "setLocalLogHasEventLog",
        "localLogIsCache",
        "getLocalLogIsCache",
        "setLocalLogIsCache",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adInfo"
    .end annotation
.end field

.field private cardType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cardType"
    .end annotation
.end field

.field private danmus:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageDanmu;",
            ">;"
        }
    .end annotation
.end field

.field private demandInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "demandInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;",
            ">;"
        }
    .end annotation
.end field

.field private extraData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "log_data"
    .end annotation
.end field

.field private imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field

.field private linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "linkUrl"
    .end annotation
.end field

.field private localLogBrush:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private localLogHasEventLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private localLogIsCache:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private localLogRefresh:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private operationId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operationId"
    .end annotation
.end field

.field private qaInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qaInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeQaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rankBorderImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rankBorderImg"
    .end annotation
.end field

.field private rankBorderNightImg:Ljava/lang/String;

.field private rankImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rankImg"
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "requestId"
    .end annotation
.end field

.field private roomInfo:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomInfo"
    .end annotation
.end field

.field private source:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field private subSource:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subSource"
    .end annotation
.end field

.field private titleImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "titleImg"
    .end annotation
.end field

.field private titleNightImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "titleNightImg"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->localLogBrush:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->localLogRefresh:I

    .line 8
    .line 9
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

.method public final getAdInfo()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->adInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->cardType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDanmus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageDanmu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->danmus:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDemandInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->demandInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalLogBrush()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->localLogBrush:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalLogHasEventLog()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->localLogHasEventLog:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalLogIsCache()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->localLogIsCache:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalLogRefresh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->localLogRefresh:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOperationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->operationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQaInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeQaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->qaInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankBorderImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->rankBorderImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankBorderNightImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->rankBorderNightImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->rankImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomInfo()Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->roomInfo:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->source:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubSource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->subSource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->titleImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleNightImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->titleNightImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdInfo(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->adInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->cardType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDanmus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageDanmu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->danmus:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDemandInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->demandInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalLogBrush(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->localLogBrush:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalLogHasEventLog(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->localLogHasEventLog:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalLogIsCache(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->localLogIsCache:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalLogRefresh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->localLogRefresh:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOperationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->operationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQaInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeQaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->qaInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankBorderImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->rankBorderImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankBorderNightImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->rankBorderNightImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->rankImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomInfo(Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->roomInfo:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->source:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubSource(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->subSource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->titleImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleNightImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->titleNightImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
