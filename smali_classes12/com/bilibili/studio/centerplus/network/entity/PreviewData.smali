.class public Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayPreviewDuration;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayTrySeeItem;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePreviewDuration;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfoTipText;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfoTipDetail;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfoTip;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargeSinglePriceConfig;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfo;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$VideoResolutionRatio;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$RecType;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$RelationFromBean;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$OnlySelfInfoReason;,
        Lcom/bilibili/studio/centerplus/network/entity/PreviewData$OnlySelfInfo;
    }
.end annotation


# instance fields
.field public actReserve:Lcom/bilibili/studio/centerplus/network/entity/ActReserve;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_reserve"
    .end annotation
.end field

.field public adOrderAuth:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adorder_auth"
    .end annotation
.end field

.field public albumTabAB:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoup_pic2music_ab"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public arcTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "arctip"
    .end annotation
.end field

.field public cameraCfg:Lcom/bilibili/studio/centerplus/network/entity/CameraConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "camera_cfg"
    .end annotation
.end field

.field public canCreateTopic:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_topic"
    .end annotation
.end field

.field public canSeason:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_season"
    .end annotation
.end field

.field public chargeTrySeeData:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayTrySeeItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preview"
    .end annotation
.end field

.field public chargingPayInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "charging_pay_info"
    .end annotation
.end field

.field public commercialDeclare:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "commercial_declare"
    .end annotation
.end field

.field public couponList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/network/entity/CouponData;",
            ">;"
        }
    .end annotation
.end field

.field public cover43Auth:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover43Auth"
    .end annotation
.end field

.field public cusTip:Lcom/bilibili/studio/centerplus/network/entity/CusTip;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cus_tip"
    .end annotation
.end field

.field public hasPermissionOfArchiveP:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "have_permission_of_p"
    .end annotation
.end field

.field public icons:Lcom/bilibili/studio/centerplus/network/entity/Icon;

.field public industryList:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "industry_list"
    .end annotation
.end field

.field public intelligenceVideo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoup_autovideo_ab"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isDmTransGrey:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dm_trans_grey"
    .end annotation
.end field

.field public isNewUp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_newUp"
    .end annotation
.end field

.field public isWeakenType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_typeid_revision"
    .end annotation
.end field

.field public jumpDynamicInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_dynamic_info"
    .end annotation
.end field

.field public transient lotteryConf:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lottery_conf"
    .end annotation
.end field

.field public moduleShow:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_show"
    .end annotation
.end field

.field public myInfo:Lcom/bilibili/studio/centerplus/network/entity/Myinfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "myinfo"
    .end annotation
.end field

.field public onlySelfInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$OnlySelfInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "only_self_info"
    .end annotation
.end field

.field public originState:Lcom/bilibili/studio/centerplus/network/entity/OriginState;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_state"
    .end annotation
.end field

.field public partitionShowType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoup_show_type"
    .end annotation
.end field

.field public publishAB:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoup_publish_ab"
    .end annotation
.end field

.field public recFriends:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rec_friends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/centerplus/network/entity/FollowFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public recreate:Z

.field public relationFrom:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$RelationFromBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation_from"
    .end annotation
.end field

.field public showTypeList:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showtype_list"
    .end annotation
.end field

.field public template:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/network/entity/Template;",
            ">;"
        }
    .end annotation
.end field

.field public tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

.field public title:Ljava/lang/String;

.field public topicGrey:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_grey"
    .end annotation
.end field

.field public typeList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "typelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/network/entity/Type;",
            ">;"
        }
    .end annotation
.end field

.field public uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uploadinfo"
    .end annotation
.end field

.field public userNewSeason:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_new_season"
    .end annotation
.end field

.field public videoGoodsAuth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_with_goods_auth"
    .end annotation
.end field

.field public waterMark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

.field public yellowTips:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yellow_tips"
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
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->cover43Auth:Z

    .line 6
    .line 7
    return-void
.end method
