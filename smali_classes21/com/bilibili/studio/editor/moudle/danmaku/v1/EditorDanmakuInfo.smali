.class public Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;
.super Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public isCreate:I

.field public reserveId:J

.field public reserveTime:J

.field public reverseType:I

.field public subtitle:Ljava/lang/String;

.field public transient timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public titleLimit:I

.field public trackName:Ljava/lang/String;

.field public typeItem:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static duplicateDanmaku(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->isCreate:I

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->isCreate:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->subtitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->subtitle:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->trackName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->trackName:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reserveId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reserveId:J

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reserveTime:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reserveTime:J

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reverseType:I

    .line 27
    .line 28
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reverseType:I

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->titleLimit:I

    .line 31
    .line 32
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->titleLimit:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->typeItem:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->typeItem:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->update(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->clone()Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;
    .locals 2

    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->range:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->range:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 7
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->clone()Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    move-result-object v0

    return-object v0
.end method

.method public equalsIgnoreTypeItem(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 13
    .line 14
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->isCreate:I

    .line 15
    .line 16
    iget v4, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->isCreate:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reserveTime:J

    .line 21
    .line 22
    iget-wide v5, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reserveTime:J

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reserveId:J

    .line 29
    .line 30
    iget-wide v5, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reserveId:J

    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reverseType:I

    .line 37
    .line 38
    iget v4, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reverseType:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->titleLimit:I

    .line 43
    .line 44
    iget v4, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->titleLimit:I

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->subtitle:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->subtitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->trackName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->trackName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-super {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->equalsIgnoreId(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0
.end method

.method public isNewCreate()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->isCreate:I

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
