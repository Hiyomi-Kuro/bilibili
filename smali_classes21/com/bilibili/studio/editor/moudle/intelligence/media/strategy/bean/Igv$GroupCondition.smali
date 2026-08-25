.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupCondition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;",
        "",
        "()V",
        "distance",
        "",
        "getDistance",
        "()J",
        "setDistance",
        "(J)V",
        "duration",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;",
        "getDuration",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;",
        "setDuration",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;)V",
        "imageNum",
        "getImageNum",
        "setImageNum",
        "intervalDay",
        "",
        "getIntervalDay",
        "()I",
        "setIntervalDay",
        "(I)V",
        "videoNum",
        "getVideoNum",
        "setVideoNum",
        "toString",
        "",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private distance:J

.field private duration:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;

.field private imageNum:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_num"
    .end annotation
.end field

.field private intervalDay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval_day"
    .end annotation
.end field

.field private videoNum:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDistance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->distance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->duration:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageNum()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->imageNum:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntervalDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->intervalDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoNum()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->videoNum:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDistance(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->distance:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->duration:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageNum(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->imageNum:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;

    .line 2
    .line 3
    return-void
.end method

.method public final setIntervalDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->intervalDay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoNum(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->videoNum:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GroupCondition(distance="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->distance:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", intervalDay="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->intervalDay:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", duration="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->duration:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", imageNum="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->imageNum:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", videoNum="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;->videoNum:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
