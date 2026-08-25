.class public Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public allCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "all_count"
    .end annotation
.end field

.field public isBegin:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_begin"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isEnd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_end"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mode"
    .end annotation
.end field

.field public modeText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mode_text"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public next:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public nextOffset:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public prev:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prev"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public prevOffset:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public showType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_type"
    .end annotation
.end field

.field public supportMode:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "support_mode"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->nextOffset:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->prevOffset:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->sessionId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isPaginationBegin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->prevOffset:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPaginationEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->nextOffset:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSameSession(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursor;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
