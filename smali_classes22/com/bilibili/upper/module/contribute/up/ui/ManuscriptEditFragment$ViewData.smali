.class public Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewData"
.end annotation


# static fields
.field public static final WHERE_EDIT:I = 0x1

.field public static final WHERE_THIRD_PARTY:I = 0x2

.field public static final WHERE_UPLOAD:I


# instance fields
.field public act_reserve_create:Z

.field public act_reserve_open:Z

.field public act_reserve_result:Z

.field public adOrderAuth:Z

.field public adOrderId:J

.field public adOrderType:I

.field public agreeUpperConvention:Z

.field public aid:J

.field public archiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

.field public archiveState:I

.field public attrs:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$CooperateAttrs;

.field public bindChargeLevelItem:Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;

.field public bind_lottery:Z

.field public bizFrom:I

.field public businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

.field public canCommentFilter:Z

.field public canCreateTopic:Z

.field public canEditDelay:Z

.field public canOnlySelfMsg:Ljava/lang/String;

.field public can_add_video:Z

.field public can_copyright:Z

.field public can_cover:Z

.field public can_del_video:Z

.field public can_desc:Z

.field public can_dtime:Z

.field public can_dynamic:Z

.field public can_link:Z

.field public can_logo:Z

.field public can_no_reprint:Z

.field public can_only_self:Z

.field public can_preorder:Z

.field public can_recreate:Z

.field public can_source:Z

.field public can_tag:Z

.field public can_tid:Z

.field public can_title:Z

.field public chargePay:I

.field public chargePayAddData:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

.field public chargePayInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfo;

.field public chargePayLevelId:Ljava/lang/String;

.field public chargePayMode:I

.field public chargePaySinglePrice:J

.field public chargePayTrySeeInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayTrySeeItem;

.field public copyrightChoosed:I

.field public copyrightNoReprint:Z

.field public copyrightProtectionDefaultChoice:I

.field public copyrightProtectionMsg:Ljava/lang/String;

.field public copyrightProtectionType:I

.field public copyrightProtectionUserChoice:I

.field public copyrightZhuanzaiFrom:Ljava/lang/String;

.field public couponId:Ljava/lang/Long;

.field public couponList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/network/entity/CouponData;",
            ">;"
        }
    .end annotation
.end field

.field public cover43:Ljava/lang/String;

.field public cover43Auth:Z

.field public coverUrl:Ljava/lang/String;

.field public currentTypeCopyRight:I

.field public currentTypeId:J

.field public cus_tip:Lcom/bilibili/studio/centerplus/network/entity/CusTip;

.field public defaultCid:J

.field public des:Ljava/lang/String;

.field public desCountAll:I

.field public desCountDone:I

.field public descV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/contribute/up/entity/EnhancedText;",
            ">;"
        }
    .end annotation
.end field

.field public desc_format_id:I

.field public desc_length:I

.field public dmTrans:J

.field public dynamic:Ljava/lang/String;

.field public dynamicCountAll:I

.field public dynamicCountDone:I

.field public dynamicV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/contribute/up/entity/EnhancedText;",
            ">;"
        }
    .end annotation
.end field

.field public firstEntrance:Ljava/lang/String;

.field public follow_mids:[J

.field public frameFileNames:Ljava/lang/String;

.field public fromWhere:I

.field public has_edit_dyn:Z

.field public industryList:Ljava/lang/String;

.field public isFromDraft:Z

.field public isNewUp:Z

.field public is_default_bind:Z

.field public is_default_create:Z

.field public is_only_self:I

.field public jumpDynamicInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;

.field public localFilePath:Ljava/lang/String;

.field public logo:Z

.field public lotteryCfg:Ljava/lang/String;

.field public transient lotteryConf:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;

.field public mActReserveBindInfo:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ActReserveBindInfo;

.field public materialCollectBean:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

.field public missionName:Ljava/lang/String;

.field public missionTag:Z

.field public mission_id:J

.field public moduleShowLottery:Z

.field public moduleShowVote:Z

.field public newArchiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

.field public onlySelfInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$OnlySelfInfo;

.field public originFromWhere:I

.field public originTopicId:J

.field public partName:Ljava/lang/String;

.field public poi_object:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

.field public poi_title:Ljava/lang/String;

.field public predict:Lcom/bilibili/studio/editor/frame/net/Predict;

.field public recTitle:Ljava/lang/String;

.field public recreate:Z

.field public relationFrom:Ljava/lang/String;

.field public reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

.field public serverCouponId:Ljava/lang/Long;

.field public serverFilePath:Ljava/lang/String;

.field public showComment:Z

.field public showLink:Z

.field public showMore:Z

.field public showPreorder:Z

.field public showRecreate:Z

.field public showRecreateHint:Z

.field public showSepPanel:Z

.field public showTypeList:Ljava/lang/String;

.field public smartTitleProjectId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timeEndDelta:J

.field public timeMsg:Ljava/lang/String;

.field public timeSelect:J

.field public timeStartDelta:J

.field public tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

.field public title:Ljava/lang/String;

.field public titleCountAll:I

.field public titleCountDone:I

.field public titleNotice:Ljava/lang/String;

.field public topVote:Z

.field public topicGrey:Z

.field public topicId:J

.field public topicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public topicName:Ljava/lang/String;

.field public topicParent:Ljava/lang/String;

.field public topicSourceType:I

.field public typelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/network/entity/Type;",
            ">;"
        }
    .end annotation
.end field

.field public upSelectionReply:Z

.field public uploadId:Ljava/lang/String;

.field public userDidSelectedTags:Z

.field public videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

.field public videoGoodsAuth:I

.field public videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;",
            ">;"
        }
    .end annotation
.end field

.field public voteCfg:Ljava/lang/String;

.field public voteId:J

.field public voteTitle:Ljava/lang/String;

.field public waterMark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

.field public whereCountAll:I

.field public whereCountDone:I

.field public zoneChooseIs:Z

.field public zoneClick:I

.field public zoneFrom:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->isFromDraft:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_add_video:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_copyright:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_cover:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_del_video:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_desc:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_dtime:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_only_self:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->is_only_self:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->canEditDelay:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_dynamic:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->canCommentFilter:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_no_reprint:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_source:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_tag:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_tid:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_title:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_logo:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_preorder:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_link:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_recreate:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->has_edit_dyn:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showSepPanel:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showPreorder:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showLink:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showComment:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightNoReprint:Z

    .line 59
    .line 60
    iput v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightProtectionType:I

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightProtectionUserChoice:I

    .line 64
    .line 65
    const-string v2, "\u9996\u53d1\u5185\u5bb924\u5c0f\u65f6\u5168\u7f51\u552f\u4e00\uff0c\u72ec\u5bb6\u5185\u5bb9\u4e00\u4e2a\u6708\u5185\u5168\u7f51\u552f\u4e00"

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightProtectionMsg:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v2, 0xfa

    .line 70
    .line 71
    iput v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->desc_length:I

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    iput-wide v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dmTrans:J

    .line 76
    .line 77
    iput-wide v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    iput-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->missionName:Ljava/lang/String;

    .line 82
    .line 83
    iput-wide v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 84
    .line 85
    iput-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originTopicId:J

    .line 88
    .line 89
    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicSourceType:I

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showRecreate:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showRecreateHint:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->recreate:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->missionTag:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->act_reserve_create:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->act_reserve_result:Z

    .line 102
    .line 103
    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePay:I

    .line 104
    .line 105
    iput-wide v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePaySinglePrice:J

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->couponId:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->serverCouponId:Ljava/lang/Long;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public canNotChangeCollection(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->fromWhere:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->archiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->getAct()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->archiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->getMid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    return v0
.end method

.method public clone()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->clone()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    move-result-object v0

    return-object v0
.end method

.method public getDescText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->descV2:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkq2/b;->r()Lkq2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->descV2:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkq2/b;->p(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->des:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->des:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public isRejectArchive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->archiveState:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isSelfVisibleEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->onlySelfInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$OnlySelfInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$OnlySelfInfo;->disable:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_only_self:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isSelfVisibleOnly()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->is_only_self:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->isSelfVisibleEnable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public needFetchTopicName()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->fromWhere:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public onlineTimeForbidEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTimeEditable()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public setTopicName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/util/g;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->uploadId:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/util/g;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
