.class public final Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R$\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R$\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R$\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R$\u0010(\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0011\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010\u0015R,\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0011\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u0010\u0015R$\u00106\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0011\u001a\u0004\u00087\u0010\u0013\"\u0004\u00088\u0010\u0015R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0011\u001a\u0004\u0008A\u0010\u0013\"\u0004\u0008B\u0010\u0015R\"\u0010C\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "demandSource",
        "Ljava/lang/Integer;",
        "getDemandSource",
        "()Ljava/lang/Integer;",
        "setDemandSource",
        "(Ljava/lang/Integer;)V",
        "",
        "projectId",
        "Ljava/lang/String;",
        "getProjectId",
        "()Ljava/lang/String;",
        "setProjectId",
        "(Ljava/lang/String;)V",
        "mid",
        "getMid",
        "setMid",
        "nick",
        "getNick",
        "setNick",
        "suffix",
        "getSuffix",
        "setSuffix",
        "face",
        "getFace",
        "setFace",
        "applyCountText",
        "getApplyCountText",
        "setApplyCountText",
        "myDemandIcon",
        "getMyDemandIcon",
        "setMyDemandIcon",
        "myDemandNightIcon",
        "getMyDemandNightIcon",
        "setMyDemandNightIcon",
        "",
        "Lcom/mall/data/page/home/bean/plantseeds/DemandDetailInfo;",
        "demandDetailInfos",
        "Ljava/util/List;",
        "getDemandDetailInfos",
        "()Ljava/util/List;",
        "setDemandDetailInfos",
        "(Ljava/util/List;)V",
        "statusImg",
        "getStatusImg",
        "setStatusImg",
        "statusNightImg",
        "getStatusNightImg",
        "setStatusNightImg",
        "",
        "hasNotReadApplyCount",
        "Ljava/lang/Boolean;",
        "getHasNotReadApplyCount",
        "()Ljava/lang/Boolean;",
        "setHasNotReadApplyCount",
        "(Ljava/lang/Boolean;)V",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "localLogHasEventLog",
        "I",
        "getLocalLogHasEventLog",
        "()I",
        "setLocalLogHasEventLog",
        "(I)V",
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
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applyCountText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "applyCountText"
    .end annotation
.end field

.field private demandDetailInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "demandDetailInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/DemandDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private demandSource:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "demandSource"
    .end annotation
.end field

.field private face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field private hasNotReadApplyCount:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasNotReadApplyCount"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrl"
    .end annotation
.end field

.field private localLogHasEventLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private mid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private myDemandIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "myDemandIcon"
    .end annotation
.end field

.field private myDemandNightIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "myDemandNightIcon"
    .end annotation
.end field

.field private nick:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nick"
    .end annotation
.end field

.field private projectId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "projectId"
    .end annotation
.end field

.field private statusImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "statusImg"
    .end annotation
.end field

.field private statusNightImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "statusNightImg"
    .end annotation
.end field

.field private suffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "suffix"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

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
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getApplyCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->applyCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDemandDetailInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/DemandDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->demandDetailInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDemandSource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->demandSource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasNotReadApplyCount()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->hasNotReadApplyCount:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalLogHasEventLog()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->localLogHasEventLog:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyDemandIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->myDemandIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyDemandNightIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->myDemandNightIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->statusImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusNightImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->statusNightImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setApplyCountText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->applyCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDemandDetailInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/DemandDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->demandDetailInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDemandSource(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->demandSource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasNotReadApplyCount(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->hasNotReadApplyCount:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalLogHasEventLog(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->localLogHasEventLog:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMyDemandIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->myDemandIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMyDemandNightIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->myDemandNightIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->statusImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusNightImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->statusNightImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->suffix:Ljava/lang/String;

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
