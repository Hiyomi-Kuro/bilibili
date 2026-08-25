.class public Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;,
        Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$MedalInfo;,
        Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$GroupMedal;
    }
.end annotation


# instance fields
.field public backgroundColorEnd:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color_end"
    .end annotation
.end field

.field public backgroundColorStart:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color_start"
    .end annotation
.end field

.field public backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_image"
    .end annotation
.end field

.field public colorPoint:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_point"
    .end annotation
.end field

.field public cornerIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_icon"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_color"
    .end annotation
.end field

.field public groupMedal:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$GroupMedal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_Medal"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public isOwner:Z

.field public isRanked:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ranked_mark"
    .end annotation
.end field

.field public isRankedByCmd:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ranked"
    .end annotation
.end field

.field public lightColorString:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color"
    .end annotation
.end field

.field public localInitTime:J

.field private mLightColor:Ljava/lang/Integer;

.field private mPrimaryColor:Ljava/lang/Integer;

.field private mSecondaryColor:Ljava/lang/Integer;

.field public medalInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$MedalInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_info"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field

.field public messageFontColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message_font_color"
    .end annotation
.end field

.field public messageTrans:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message_trans"
    .end annotation
.end field

.field public mysteryTag:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_mystery"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public price:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public primaryColorString:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_bottom_color"
    .end annotation
.end field

.field public secondaryColorString:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_price_color"
    .end annotation
.end field

.field public sendAudit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_send_audit"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "token"
    .end annotation
.end field

.field public transMark:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trans_mark"
    .end annotation
.end field

.field public ts:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ts"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uinfo"
    .end annotation
.end field

.field public userInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->price:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->message:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->colorPoint:F

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->backgroundColorStart:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->backgroundColorEnd:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->messageFontColor:Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->transMark:I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->messageTrans:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->backgroundImage:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->cornerIcon:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->token:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->userInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$MedalInfo;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$MedalInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->medalInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$MedalInfo;

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$GroupMedal;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$GroupMedal;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->groupMedal:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$GroupMedal;

    .line 50
    .line 51
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isRanked:I

    .line 52
    .line 53
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isRankedByCmd:I

    .line 54
    .line 55
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->sendAudit:I

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->localTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->localInitTime:J

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->mPrimaryColor:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->mSecondaryColor:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->mLightColor:Ljava/lang/Integer;

    .line 71
    .line 72
    return-void
.end method

.method private static localTime()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/high16 p0, -0x1000000

    .line 7
    .line 8
    return p0
.end method


# virtual methods
.method public getAnchorGuardLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->guard:Lcom/bilibili/bililive/uinfo/LiveUserGuard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserGuard;->guardLevel:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->userInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;->guardLevel:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->face:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->face:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->userInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;->face:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->userInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;->face:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
.end method

.method public getGroupMedal()Lcom/bilibili/bililive/uinfo/LiveUserMedal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isGroupMedal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getLightColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->mLightColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->lightColorString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->mLightColor:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->mLightColor:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getMedalInfo()Lcom/bilibili/bililive/uinfo/LiveUserMedal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isSimpleMedal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getNameColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->nameColorStr:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->nameColorStr:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->userInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;->nameColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->userInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;->nameColor:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->mPrimaryColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->primaryColorString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->mPrimaryColor:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->mPrimaryColor:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getProgress()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->totalTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-gtz v5, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getRemainTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-float v0, v0

    .line 19
    mul-float v0, v0, v4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->totalTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    return v0
.end method

.method public getRemainTime()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->localTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->localInitTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->time:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public getSecondaryColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->mSecondaryColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->secondaryColorString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->mSecondaryColor:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->mSecondaryColor:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getStreamingMedalColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->medalInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$MedalInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$MedalInfo;->medalColor:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->medalInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$MedalInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$MedalInfo;->medalColor:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getMedalInfo()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getMedalInfo()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorStart:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->uid:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uid:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public hasTranslate()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->transMark:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->messageTrans:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public isGroupMedal()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalType()Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;->GROUP_MEDAL:Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->groupMedal:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$GroupMedal;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public isMystery()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->mysteryTag:Z

    .line 19
    .line 20
    return v0
.end method

.method public isSendAudit()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->sendAudit:I

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

.method public isSimpleMedal()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalType()Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;->SIMPLE_MEDAL:Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public isVipName()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->userInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;->isMainVip:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;->isMonthVip:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;->isYearVip:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    return v2
.end method

.method public totalTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->endTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->startTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public transform()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getMedalInfo()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isSimpleMedal()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getMedalInfo()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public transformGroupMedal()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isGroupMedal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getGroupMedal()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->CREATOR:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getGroupMedal()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalId:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getGroupMedal()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalName:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "#cc435ece"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getGroupMedal()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->isLight:I

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo$a;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method
