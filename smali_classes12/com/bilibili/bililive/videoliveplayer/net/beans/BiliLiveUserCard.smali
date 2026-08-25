.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$TitleInfo;
    }
.end annotation


# instance fields
.field public adminLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "admin_level"
    .end annotation
.end field

.field public isBlock:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_block"
    .end annotation
.end field

.field public isFans:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_fans"
    .end annotation
.end field

.field public mAttentionNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attention_num"
    .end annotation
.end field

.field public mDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public mFace:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public mFansMedal:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$FansMedal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_medal"
    .end annotation
.end field

.field public mFollowNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_num"
    .end annotation
.end field

.field public mIsAdmin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_admin"
    .end annotation
.end field

.field public mLevelColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_color"
    .end annotation
.end field

.field public mMainVip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "main_vip"
    .end annotation
.end field

.field public mMonthVip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "month_vip"
    .end annotation
.end field

.field public mPendant:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant"
    .end annotation
.end field

.field public mPendantFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant_from"
    .end annotation
.end field

.field public mPrivilegeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privilege_type"
    .end annotation
.end field

.field public mRelationStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation_status"
    .end annotation
.end field

.field public mTitleInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard$TitleInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_info"
    .end annotation
.end field

.field public mTitleMark:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_mark"
    .end annotation
.end field

.field public mUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public mUname:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field public mUnameColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname_color"
    .end annotation
.end field

.field public mUserLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_level"
    .end annotation
.end field

.field public mVerifyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verify_type"
    .end annotation
.end field

.field public mYearVip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "year_vip"
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
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard;->isFans:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserCard;->adminLevel:I

    .line 8
    .line 9
    return-void
.end method
