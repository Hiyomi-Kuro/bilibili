.class public Lcom/bilibili/bplus/im/entity/IMRelationStatus;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public followStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_status"
    .end annotation
.end field

.field public pushSetting:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_setting"
    .end annotation
.end field

.field public showPushSetting:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_push_setting"
    .end annotation
.end field

.field public special:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBlackUser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMRelationStatus;->followStatus:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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

.method public isFollow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMRelationStatus;->followStatus:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

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

.method public isOpenPush()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMRelationStatus;->pushSetting:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isShowPushSetting()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMRelationStatus;->showPushSetting:I

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

.method public isSpecialFollow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMRelationStatus;->special:I

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
