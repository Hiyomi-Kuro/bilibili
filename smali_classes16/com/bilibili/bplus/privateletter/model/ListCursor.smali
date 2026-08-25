.class public Lcom/bilibili/bplus/privateletter/model/ListCursor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public end:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_end"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursorId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/privateletter/model/ListCursor;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCursorTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/privateletter/model/ListCursor;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/privateletter/model/ListCursor;->end:Z

    .line 2
    .line 3
    return v0
.end method
