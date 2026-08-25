.class public final Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mIsShowUpFlag:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_up_flag"
    .end annotation
.end field

.field public mReadOnly:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "read_only"
    .end annotation
.end field

.field public mShowAdmin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showadmin"
    .end annotation
.end field

.field public mShowDelLog:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_del_log"
    .end annotation
.end field

.field public mShowEntry:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showentry"
    .end annotation
.end field

.field public mShowFloor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showfloor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowAdmin()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mShowAdmin:I

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

.method public isShowEntry()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mShowEntry:I

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

.method public isShowFloor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentConfig;->mShowFloor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
