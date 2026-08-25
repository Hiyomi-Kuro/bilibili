.class public final Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008*\u0010+R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R$\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000b\u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010\u000f\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;",
        "",
        "",
        "userName",
        "Ljava/lang/String;",
        "getUserName",
        "()Ljava/lang/String;",
        "setUserName",
        "(Ljava/lang/String;)V",
        "",
        "gender",
        "Ljava/lang/Integer;",
        "getGender",
        "()Ljava/lang/Integer;",
        "setGender",
        "(Ljava/lang/Integer;)V",
        "universalItemStatus",
        "getUniversalItemStatus",
        "setUniversalItemStatus",
        "",
        "userId",
        "Ljava/lang/Long;",
        "getUserId",
        "()Ljava/lang/Long;",
        "setUserId",
        "(Ljava/lang/Long;)V",
        "face",
        "getFace",
        "setFace",
        "fansNum",
        "getFansNum",
        "setFansNum",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendAnchorInfo;",
        "anchorInfo",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendAnchorInfo;",
        "getAnchorInfo",
        "()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendAnchorInfo;",
        "setAnchorInfo",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendAnchorInfo;)V",
        "followStatus",
        "getFollowStatus",
        "setFollowStatus",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser$a;

.field public static final ON_NO_LIVE_STATE:I = 0x1

.field public static final ON_PK_PROCESS:I = 0xa


# instance fields
.field private anchorInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendAnchorInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anchor_info"
    .end annotation
.end field

.field private face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field private fansNum:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_num"
    .end annotation
.end field

.field private followStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_status"
    .end annotation
.end field

.field private gender:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gender"
    .end annotation
.end field

.field private universalItemStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "universal_item_status"
    .end annotation
.end field

.field private userId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->Companion:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAnchorInfo()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendAnchorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->anchorInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendAnchorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFansNum()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->fansNum:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->followStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->gender:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniversalItemStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->universalItemStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->userId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnchorInfo(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendAnchorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->anchorInfo:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendAnchorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFansNum(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->fansNum:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->followStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setGender(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->gender:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniversalItemStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->universalItemStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->userId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
