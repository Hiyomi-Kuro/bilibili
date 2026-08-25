.class public Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
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

.field public upperId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->config:Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->config:Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDialogue;->config:Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

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
