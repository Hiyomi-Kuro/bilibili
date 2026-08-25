.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Msg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReportInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ActivityInfo;
    }
.end annotation


# instance fields
.field public audioDMInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "voice_dm_info"
    .end annotation
.end field

.field public bubble:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble"
    .end annotation
.end field

.field public bubbleColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble_color"
    .end annotation
.end field

.field public dmType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dm_type"
    .end annotation
.end field

.field public emojiMap:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            ">;"
        }
    .end annotation
.end field

.field public emoticonInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emoticon"
    .end annotation
.end field

.field public groupMedal:[Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_medal"
    .end annotation
.end field

.field public mActivityInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ActivityInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_info"
    .end annotation
.end field

.field public mBubbleId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble_id_v2"
    .end annotation
.end field

.field public mGuardLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_level"
    .end annotation
.end field

.field public mIsadmin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isadmin"
    .end annotation
.end field

.field public mLevel:[Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_level"
    .end annotation
.end field

.field public mMedal:[Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal"
    .end annotation
.end field

.field public mMonthVip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
    .end annotation
.end field

.field public mNickName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nickname"
    .end annotation
.end field

.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field public mTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timeline"
    .end annotation
.end field

.field public mTitle:[Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public mUnameColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname_color"
    .end annotation
.end field

.field public mWealthLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wealth_level"
    .end annotation
.end field

.field public mYearVip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "svip"
    .end annotation
.end field

.field public replyInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field public reportInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReportInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "check_info"
    .end annotation
.end field

.field public spaceUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "space_url"
    .end annotation
.end field

.field public user:Lcom/bilibili/bililive/uinfo/LiveUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mWealthLevel:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;->mBubbleId:J

    .line 10
    .line 11
    return-void
.end method
