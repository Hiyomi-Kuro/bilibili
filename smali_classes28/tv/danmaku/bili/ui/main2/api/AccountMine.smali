.class public Ltv/danmaku/bili/ui/main2/api/AccountMine;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$Pendant;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTData;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTIcon;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$GuideBubble;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$TopLevelFlash;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorGateFlash;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$Achievement;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$BirthdayConf;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$DisplayStrategyBean;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$Answer;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$GarbEntrance;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$VipSectionRight;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionTextColor;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionBgColor;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;,
        Ltv/danmaku/bili/ui/main2/api/AccountMine$VipSectionV2;
    }
.end annotation


# static fields
.field public static final AUDIO_TYPE_MONTH:I = 0x1


# instance fields
.field public achievement:Ltv/danmaku/bili/ui/main2/api/AccountMine$Achievement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "achievement"
    .end annotation
.end field

.field public answer:Ltv/danmaku/bili/ui/main2/api/AccountMine$Answer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "answer"
    .end annotation
.end field

.field public answerStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "answer_status"
    .end annotation
.end field

.field public audioType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audio_type"
    .end annotation
.end field

.field public transient avatar:Ld61/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private avatarObject:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bcoin:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bcoin"
    .end annotation
.end field

.field public biliLinkBubble:Ltv/danmaku/bili/ui/main2/api/AccountMine$BiliLinkBubble;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bili_link_bubble"
    .end annotation
.end field

.field public bubbles:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubbles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/api/AccountMine$GuideBubble;",
            ">;"
        }
    .end annotation
.end field

.field public coin:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin"
    .end annotation
.end field

.field public dynamic:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic"
    .end annotation
.end field

.field public enableBiliLink:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_bili_link"
    .end annotation
.end field

.field public end_time:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public firstLiveTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_live_time"
    .end annotation
.end field

.field public follower:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follower"
    .end annotation
.end field

.field public following:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "following"
    .end annotation
.end field

.field public gameTips:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_tip"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
            ">;"
        }
    .end annotation
.end field

.field public garbEntrance:Ltv/danmaku/bili/ui/main2/api/AccountMine$GarbEntrance;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mall_home"
    .end annotation
.end field

.field public inRegAudit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "in_reg_audit"
    .end annotation
.end field

.field public level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field public liveTip:Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_tip"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public transient nameRender:Llo1/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private nameRenderObject:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public newFollowers:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_followers"
    .end annotation
.end field

.field public newFollowersTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_followers_rtime"
    .end annotation
.end field

.field public nftData:Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft"
    .end annotation
.end field

.field public officialVerify:Lcom/bilibili/lib/accountinfo/model/OfficialVerify;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field public pendant:Ltv/danmaku/bili/ui/main2/api/AccountMine$Pendant;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant"
    .end annotation
.end field

.field public rank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field public reworkV1:Ltv/danmaku/bili/ui/main2/api/AccountMine$ReworkV1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rework_v1"
        serialize = false
    .end annotation
.end field

.field public sectionList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
            ">;"
        }
    .end annotation
.end field

.field public sectionListV2:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sections_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
            ">;"
        }
    .end annotation
.end field

.field public seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "senior_gate"
    .end annotation
.end field

.field public sex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sex"
    .end annotation
.end field

.field public showCreative:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_creative"
    .end annotation
.end field

.field public showFaceGuide:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_face_guide"
    .end annotation
.end field

.field public showNameGuide:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_name_guide"
    .end annotation
.end field

.field public showNftGuide:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_nft_face_guide"
    .end annotation
.end field

.field public showVideoup:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_videoup"
    .end annotation
.end field

.field public silence:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silence"
    .end annotation
.end field

.field public vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
    .end annotation
.end field

.field public vipSectionRight:Ltv/danmaku/bili/ui/main2/api/AccountMine$VipSectionRight;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_section_right"
    .end annotation
.end field

.field public vipSectionV2:Ltv/danmaku/bili/ui/main2/api/AccountMine$VipSectionV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_section_v2"
    .end annotation
.end field

.field public vipType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bCoinStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->bcoin:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    cmpl-float v4, v0, v3

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    div-float/2addr v0, v3

    .line 13
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 14
    .line 15
    sget v4, Ltv/danmaku/bili/k0;->X4:I

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    invoke-static {v3, p1, v2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    cmpl-float p1, v0, p1

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v3, "%.1f"

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    invoke-static {p1, v3, v2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    const-string p1, "0.0"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    const-string p1, "-"

    .line 60
    .line 61
    return-object p1
.end method

.method public getAvatar()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->avatarObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabelPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLabelTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabelTheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNameRender()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name_render"
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->nameRenderObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVipStatusForReport()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, -0x1

    .line 41
    return v0
.end method

.method public getVipTypeForReport()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public isAccountInRegAudit()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->inRegAudit:I

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

.method public isEffectiveVip()Z
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vipType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public isEffectiveYearVip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isEffectiveYearVip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public isFormalAccount()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->rank:I

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isLittleVip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isLittleVip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public isSeniorUser()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->level:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->isSeniorMember()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public setAvatar(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->avatarObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Ld61/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld61/a;

    .line 16
    .line 17
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->avatar:Ld61/a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setNameRender(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name_render"
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->nameRenderObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Llo1/c;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llo1/c;

    .line 16
    .line 17
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->nameRender:Llo1/c;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public toJsonObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AccountMine{mid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->mid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", face=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->face:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", coin="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->coin:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", bcoin="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->bcoin:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", sex="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->sex:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", rank="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->rank:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", answerStatus="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->answerStatus:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", silence="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->silence:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", end_time="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->end_time:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", showVideoup="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->showVideoup:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", showCreative="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->showCreative:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", level="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->level:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", vipType="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vipType:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", audioType="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->audioType:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", dynamic="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->dynamic:J

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", following="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-wide v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->following:J

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", follower="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->follower:J

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", pendant="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->pendant:Ltv/danmaku/bili/ui/main2/api/AccountMine$Pendant;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", officialVerify="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->officialVerify:Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", newFollowers="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->newFollowers:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", seniorStatus="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x7d

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
