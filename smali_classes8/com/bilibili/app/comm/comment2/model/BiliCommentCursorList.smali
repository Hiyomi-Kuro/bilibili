.class public final Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$EsportsGradeCard;,
        Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Upper;,
        Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;
    }
.end annotation


# instance fields
.field public activity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation
.end field

.field public activityId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_id"
    .end annotation
.end field

.field public activityPlaceHolder:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_placeholder"
    .end annotation
.end field

.field public activityState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_state"
    .end annotation
.end field

.field public assistant:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "assist"
    .end annotation
.end field

.field public blackList:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blacklist"
    .end annotation
.end field

.field public cm:Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cm"
    .end annotation
.end field

.field public config:Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "config"
    .end annotation
.end field

.field public control:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "control"
    .end annotation
.end field

.field public cursor:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cursor"
    .end annotation
.end field

.field public disableJumpEmote:I

.field public esportsGradeCard:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$EsportsGradeCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public filterItems:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public hotInsertMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackAction;",
            ">;"
        }
    .end annotation
.end field

.field public likeSvgaUrl:Ljava/lang/String;

.field public lotteryCard:Lcom/bilibili/app/comm/comment2/model/BiliComment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lottery_card"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public lotteryType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lottery"
    .end annotation
.end field

.field public notes:I

.field public operation:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;

.field public operationV2:Lcom/bilibili/app/comm/comment2/model/OperationV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public qoe:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public replies:Ljava/util/List;
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

.field public snapshotIconState:I

.field public top:Lcom/bilibili/app/comm/comment2/model/BiliCommentTop;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public topReplies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
            ">;"
        }
    .end annotation
.end field

.field public upSelection:Lcom/bilibili/app/comm/comment2/model/BiliCommentUpSelection;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_selection"
    .end annotation
.end field

.field public uploadPicIconState:I

.field public upper:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Upper;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upper"
    .end annotation
.end field

.field public vote:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vote"
    .end annotation
.end field

.field public voteInfo:Lcom/bilibili/app/comment/ext/model/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAssistant()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->assistant:I

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

.method public isInBlackList()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->blackList:I

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

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->config:Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

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
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mReadOnly:Z

    .line 8
    .line 9
    return v0
.end method

.method public isShowFloor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->config:Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->isShowFloor()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isShowUpFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList;->config:Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mIsShowUpFlag:Z

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
