.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Ab;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MedalInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$TopDataInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;
    }
.end annotation


# instance fields
.field public guardAb:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Ab;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ab"
    .end annotation
.end field

.field public headRemindMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remind_msg"
    .end annotation
.end field

.field public isExistBenefit:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exist_benefit"
    .end annotation
.end field

.field public mInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "info"
    .end annotation
.end field

.field public mList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardRankItem;",
            ">;"
        }
    .end annotation
.end field

.field public mTopGuard:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardRankItem;",
            ">;"
        }
    .end annotation
.end field

.field public myFollowInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "my_follow_info"
    .end annotation
.end field

.field public remindBenefitDiscourse:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remind_benefit"
    .end annotation
.end field

.field public topList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$TopDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "typ"
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->isExistBenefit:Z

    .line 6
    .line 7
    return-void
.end method
