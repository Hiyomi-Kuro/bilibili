.class public Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$PreJudge;,
        Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$UpPermission;,
        Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$YellowBarTips;,
        Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$PermissionInfo;,
        Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;,
        Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$MoreActs;,
        Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$LaunchedActs;,
        Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ActInfo;,
        Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$OpenGoods;,
        Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$Lott;
    }
.end annotation


# static fields
.field public static final RIGHT_GONE:I = 0x0

.field public static final RIGHT_VISIBLE:I = 0x1


# instance fields
.field public attachVideoRight:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "add_ugc_attach_card"
    .end annotation
.end field

.field public clipPublishUser:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_published_user"
    .end annotation
.end field

.field public clipTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_time_threshold"
    .end annotation
.end field

.field public gifLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upload_size"
    .end annotation
.end field

.field public lotteryRight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lottery_right"
    .end annotation
.end field

.field public mErrMsg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "errmsg"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation
.end field

.field public permission:Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$UpPermission;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_permission"
    .end annotation
.end field

.field public preJudge:Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$PreJudge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prejudge_json"
    .end annotation
.end field

.field public redDot:Lcom/bilibili/bplus/followingcard/net/entity/PlusRedDot;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "plus_red_dot"
    .end annotation
.end field

.field public shareInfo:Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_info"
    .end annotation
.end field

.field public userProfile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_profile"
    .end annotation
.end field

.field public voteRight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vote_right"
    .end annotation
.end field

.field public yellowBarTips:Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$YellowBarTips;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yellow_bar"
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;->voteRight:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;->clipTime:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getReserveInfo()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;->permission:Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$UpPermission;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$UpPermission;->reserveInfos:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public setPreJudge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$PreJudge;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$PreJudge;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;->preJudge:Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$PreJudge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    return-void
.end method
