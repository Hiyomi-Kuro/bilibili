.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008+\u0010,B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010-J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0013\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR*\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001ej\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001` 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001dR\u0016\u0010\'\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001aR\u0016\u0010(\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001aR\u0016\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001dR\u0016\u0010*\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;",
        "Landroid/os/Parcelable;",
        "Lgf3/s;",
        "moveToNextRoundIfHave",
        "",
        "nextRoundNumber",
        "",
        "hasMoreRound",
        "roundNum",
        "status",
        "updateRoundStatus",
        "getCurrentRoundStatus",
        "()Ljava/lang/Integer;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;",
        "createActivityBannerItem",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "describeContents",
        "",
        "other",
        "equals",
        "hashCode",
        "",
        "title",
        "Ljava/lang/String;",
        "activityPic",
        "currentRound",
        "I",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;",
        "Lkotlin/collections/ArrayList;",
        "roundList",
        "Ljava/util/ArrayList;",
        "",
        "activityId",
        "J",
        "weight",
        "backgroundUrl",
        "titleColor",
        "closeable",
        "jumpUrl",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus$Companion;


# instance fields
.field public activityId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_id"
    .end annotation
.end field

.field public activityPic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_pic"
    .end annotation
.end field

.field public backgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background"
    .end annotation
.end field

.field public closeable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "closeable"
    .end annotation
.end field

.field public currentRound:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_round"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public roundList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "typeB"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public titleColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_color"
    .end annotation
.end field

.field public weight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->activityPic:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->backgroundUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->titleColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->activityPic:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    return-void
.end method


# virtual methods
.method public final createActivityBannerItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->setGoldBox(Z)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->activityId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->id:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->title:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->backgroundUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->background:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->activityPic:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->cover:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->titleColor:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->titleColor:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->closeable:I

    .line 31
    .line 32
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->closeable:I

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->weight:I

    .line 35
    .line 36
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->weight:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->jumpUrl:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->jumpUrl:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->setGoldboxId(I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->activityId:J

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->activityId:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 16
    .line 17
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->getCurrentRoundStatus()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->getCurrentRoundStatus()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final getCurrentRoundStatus()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->roundList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;

    .line 22
    .line 23
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->roundNum:I

    .line 24
    .line 25
    iget v4, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->status:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    return-object v1
.end method

.method public final hasMoreRound(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->roundList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;

    .line 22
    .line 23
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->roundNum:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;

    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->activityPic:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->roundList:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->activityId:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->weight:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->backgroundUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->titleColor:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->closeable:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->jumpUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final moveToNextRoundIfHave()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->hasMoreRound(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final updateRoundStatus(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->roundList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;

    .line 21
    .line 22
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->roundNum:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput p2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->status:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->activityPic:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
