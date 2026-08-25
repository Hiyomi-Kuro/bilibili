.class public Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/notice/api/BiliNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public id:J

.field public startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;->startTime:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;->endTime:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "notice_id"

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/base/y;->g(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;->id:J

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method
