.class public Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed$Subject;
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

.field public subject:Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed$Subject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subject"
    .end annotation
.end field

.field public upper:Lcom/bilibili/app/comm/comment2/model/BiliCommentUpper;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upper"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->subject:Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed$Subject;

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
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed$Subject;->uri:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public isAssistant()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->assistant:I

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
    iget v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->blackList:I

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentFeed;->config:Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;

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
