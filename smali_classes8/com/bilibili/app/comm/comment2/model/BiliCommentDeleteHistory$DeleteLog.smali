.class public Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteLog"
.end annotation


# instance fields
.field public commentUserAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_face_pic"
    .end annotation
.end field

.field public commentUserName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_user"
    .end annotation
.end field

.field public operatorName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operator"
    .end annotation
.end field

.field public operatorType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operator_type"
    .end annotation
.end field

.field public timeDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operation_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;->commentUserName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;->commentUserName:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "-"

    .line 13
    .line 14
    return-object v0
.end method

.method public isAssistant()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;->operatorType:I

    .line 2
    .line 3
    const/16 v1, 0x12

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

.method public isUploader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;->operatorType:I

    .line 2
    .line 3
    const/16 v1, 0x10

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
