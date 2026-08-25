.class public final Lcom/bilibili/app/comm/comment2/model/BiliComment;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$EasterEggLabel;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$VerifyInfo;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$Label;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$Text;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$GodCommentType;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$AtMember;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$NamePlate;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$Lottery;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$NftInteractionRegion;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$VipLabel;,
        Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;
    }
.end annotation


# static fields
.field public static final ACTION_HATE:I = 0x2

.field public static final ACTION_LIKE:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_BLOCK:I = 0x9

.field public static final STATE_NORMAL:I


# instance fields
.field public bizScene:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cardLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;",
            ">;"
        }
    .end annotation
.end field

.field public inVisible:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invisible"
    .end annotation
.end field

.field public isNote:Z

.field public isParised:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field public lotteryId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lottery_id"
    .end annotation
.end field

.field public mAssistant:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "assist"
    .end annotation
.end field

.field public mContent:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public mCtime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field public mDialog:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dialog"
    .end annotation
.end field

.field public mFloor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "floor"
    .end annotation
.end field

.field public mLabel:Lcom/bilibili/app/comm/comment2/model/BiliComment$Label;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field public mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "member"
    .end annotation
.end field

.field public mMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public mOid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oid"
    .end annotation
.end field

.field public mParentId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent"
    .end annotation
.end field

.field public mRatingCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like"
    .end annotation
.end field

.field public mReply:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "replies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
            ">;"
        }
    .end annotation
.end field

.field public mReplyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcount"
    .end annotation
.end field

.field public mRootId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "root"
    .end annotation
.end field

.field public mRpId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rpid"
    .end annotation
.end field

.field public mShowFollow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_follow"
    .end annotation
.end field

.field public mState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public mUpperAction:Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_action"
    .end annotation
.end field

.field public moreReplyText:Ljava/lang/String;

.field public relatedReplyText:Ljava/lang/String;

.field public replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_control"
    .end annotation
.end field

.field public reportParams:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track_info"
    .end annotation
.end field

.field public sendSussessAnimUrl:Ljava/lang/String;

.field public showFollowButton:Z

.field public timeDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mAssistant:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMid:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mDialog:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mOid:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mType:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRootId:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mParentId:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mReplyCount:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mFloor:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mState:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRatingCount:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->isParised:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->showFollowButton:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mCtime:J

    const-class v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    const-class v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mContent:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    const-class v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mUpperAction:Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;

    const-class v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Label;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliComment$Label;

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mLabel:Lcom/bilibili/app/comm/comment2/model/BiliComment$Label;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/app/comm/comment2/model/BiliComment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/model/BiliComment;-><init>(Landroid/os/Parcel;)V

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

.method public getChargedDesc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->chargedDesc:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCmPlantSeedsInfo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->cmPlantSeedsInfo:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCurrentLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mLevelInfo:Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;->currentLevel:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getEasterEggLabel()Lcom/bilibili/app/comm/comment2/model/BiliComment$EasterEggLabel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->easterEggLabel:Lcom/bilibili/app/comm/comment2/model/BiliComment$EasterEggLabel;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEmote()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mContent:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->emote:Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFace:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getFoldPictures()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->foldPictures:Z

    .line 8
    .line 9
    return v0
.end method

.method public getGradeRecord()Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->gradeRecord:Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mContent:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->mMsg:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mNick:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getOfficialVerify()Lcom/bilibili/app/comm/comment2/model/BiliComment$VerifyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->officialVerify:Lcom/bilibili/app/comm/comment2/model/BiliComment$VerifyInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getOpusContent()Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mContent:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->opusContent:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPendant()Lcom/bilibili/app/comm/comment2/model/UserPendant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->userSailing:Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;->pendant:Lcom/bilibili/app/comm/comment2/model/UserPendant;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getPictureScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mContent:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->pictureScale:D

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    return v0
.end method

.method public getPictures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/Picture;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mContent:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->pictures:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPresetReplyText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->presetReplyText:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVoteId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mContent:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->mVote:Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;->id:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getVoteOption()Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->voteOption:Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVoteTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mContent:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->mVote:Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;->title:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public hideNoteIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->hideNoteIcon:Z

    .line 8
    .line 9
    return v0
.end method

.method public isBlocked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mState:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public isNftFace()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nftFace:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public isNoteV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isNoteV2:Z

    .line 8
    .line 9
    return v0
.end method

.method public isOpTop()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isAdminTop:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isReplyRoot()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRootId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mParentId:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isRoot()Z
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRootId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isSenior()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->senior:Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isSeniorWillExpire()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->senior:Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;->willExpire()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isTop()Z
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/BiliComment;->isOpTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/BiliComment;->isUpperTop()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/BiliComment;->isVoteTop()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->lotteryId:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public isUpperLiked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mUpperAction:Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;->mIsLike:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isUpperReplied()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mUpperAction:Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;->mIsReply:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isUpperTop()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isUpTop:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isUserAssistant()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mAssistant:I

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

.method public isUserFans()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFansDetail:Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->medalName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFansDetail:Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;

    .line 22
    .line 23
    iget v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;->mFansLevel:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x3e8

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public isVoteTop()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->replyControl:Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isVoteTop:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
    const-string v1, "BiliComment{, mMid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mFloor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mFloor:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mRpId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mRatingCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRatingCount:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mReplyCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mReplyCount:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mReply="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mReply:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mCtime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mCtime:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x7d

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mAssistant:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mDialog:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mOid:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mType:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRootId:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mParentId:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mReplyCount:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mFloor:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mState:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRatingCount:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->isParised:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->showFollowButton:Z

    .line 67
    .line 68
    int-to-byte p2, p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mCtime:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mContent:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mUpperAction:Lcom/bilibili/app/comm/comment2/model/BiliComment$UpperAction;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mLabel:Lcom/bilibili/app/comm/comment2/model/BiliComment$Label;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
