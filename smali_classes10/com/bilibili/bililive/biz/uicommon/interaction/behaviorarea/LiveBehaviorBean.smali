.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$a;,
        Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$GroupMedal;,
        Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$MedalInfo;,
        Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$RankContribution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0004ABCDB\u0007\u00a2\u0006\u0004\u0008?\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nR\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u0012\u0004\u0008\u0018\u0010\u0016R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u0012\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000fR\u0016\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0014R\u0016\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0014R\u0016\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0014R*\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008$\u0010%\u0012\u0004\u0008)\u0010\u0016\u001a\u0004\u0008\u000c\u0010&\"\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u000fR\u0016\u00104\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u000fR\u001e\u00106\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\u0012\u0004\u00088\u0010\u0016R\u001c\u00109\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u0012\u0004\u0008;\u0010\u0016R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;",
        "",
        "",
        "shouldShowPromotion",
        "",
        "getUid",
        "",
        "getUserNameColor",
        "isSimpleMedal",
        "isGroupMedal",
        "Lcom/bilibili/bililive/uinfo/LiveUserMedal;",
        "getGroupMedal",
        "getMedalInfo",
        "",
        "showArea",
        "I",
        "likeText",
        "Ljava/lang/String;",
        "likeIcon",
        "uid",
        "J",
        "getUid$annotations",
        "()V",
        "uname",
        "getUname$annotations",
        "unameColor",
        "getUnameColor$annotations",
        "dmScore",
        "",
        "identities",
        "Ljava/util/List;",
        "msgType",
        "roomid",
        "timestamp",
        "score",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$MedalInfo;",
        "medalInfo",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$MedalInfo;",
        "()Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$MedalInfo;",
        "setMedalInfo",
        "(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$MedalInfo;)V",
        "getMedalInfo$annotations",
        "promotionShown",
        "Ljava/lang/Integer;",
        "getPromotionShown",
        "()Ljava/lang/Integer;",
        "setPromotionShown",
        "(Ljava/lang/Integer;)V",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$RankContribution;",
        "contribution",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$RankContribution;",
        "tailIcon",
        "dmscore",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$GroupMedal;",
        "groupMedal",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$GroupMedal;",
        "getGroupMedal$annotations",
        "isMystery",
        "Z",
        "isMystery$annotations",
        "Lcom/bilibili/bililive/uinfo/LiveUserInfo;",
        "uinfo",
        "Lcom/bilibili/bililive/uinfo/LiveUserInfo;",
        "<init>",
        "Companion",
        "a",
        "GroupMedal",
        "MedalInfo",
        "RankContribution",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$a;

.field public static final INTERACT_WORD:Ljava/lang/String; = "INTERACT_WORD"

.field public static final SHOW_AREA_INTERACTION:I = 0x1

.field public static final SHOW_AREA_PREVENT_BRUSH:I


# instance fields
.field public contribution:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$RankContribution;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contribution"
    .end annotation
.end field

.field public dmScore:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dmscore"
    .end annotation
.end field

.field public dmscore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dmscore"
    .end annotation
.end field

.field public groupMedal:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$GroupMedal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_medal"
    .end annotation
.end field

.field public identities:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "identities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isMystery:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_mystery"
    .end annotation
.end field

.field public likeIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_icon"
    .end annotation
.end field

.field public likeText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_text"
    .end annotation
.end field

.field private medalInfo:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$MedalInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_medal"
    .end annotation
.end field

.field public msgType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_type"
    .end annotation
.end field

.field private promotionShown:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_spread"
    .end annotation
.end field

.field public roomid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomid"
    .end annotation
.end field

.field public score:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "score"
    .end annotation
.end field

.field public showArea:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_area"
    .end annotation
.end field

.field public tailIcon:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tail_icon"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uinfo"
    .end annotation
.end field

.field public uname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field public unameColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname_color"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->Companion:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->likeText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uname:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->unameColor:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getGroupMedal$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMedalInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUid$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUname$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnameColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isMystery$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getGroupMedal()Lcom/bilibili/bililive/uinfo/LiveUserMedal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->isGroupMedal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method

.method public final getMedalInfo()Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$MedalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->medalInfo:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$MedalInfo;

    return-object v0
.end method

.method public final getMedalInfo()Lcom/bilibili/bililive/uinfo/LiveUserMedal;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->isSimpleMedal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    :cond_0
    return-object v1
.end method

.method public final getPromotionShown()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->promotionShown:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->uid:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uid:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final getUserNameColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->unameColor:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final isGroupMedal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalType()Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;->GROUP_MEDAL:Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final isSimpleMedal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalType()Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;->SIMPLE_MEDAL:Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final setMedalInfo(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$MedalInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->medalInfo:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$MedalInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionShown(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->promotionShown:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldShowPromotion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->promotionShown:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    return v1
.end method
