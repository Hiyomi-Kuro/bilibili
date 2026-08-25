.class public Lcom/bilibili/live/streaming/sources/SceneSource$Item;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/sources/SceneSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# static fields
.field public static final FIT_FORCE:I = 0x4

.field public static final FIT_HEIGHT:I = 0x6

.field public static final FIT_INNER:I = 0x2

.field public static final FIT_NOFIT:I = 0x1

.field public static final FIT_OUTER:I = 0x3

.field public static final FIT_WIDTH:I = 0x5


# instance fields
.field public fitMode:Ljava/lang/Integer;

.field public height:I

.field public isShow:Z

.field public opacity:F

.field public posX:I

.field public posY:I

.field public renderFlags:I

.field public scale:F

.field public source:Lcom/bilibili/live/streaming/filter/IVideoSource;

.field final synthetic this$0:Lcom/bilibili/live/streaming/sources/SceneSource;

.field public width:I

.field public xAlign:F

.field public yAlign:F


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/sources/SceneSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->this$0:Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isPointInRect(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posX:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posY:I

    .line 6
    .line 7
    if-gt v1, p2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->width:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->height:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    if-le v1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public toItemString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posX:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posY:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->width:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "x"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->height:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->renderFlags:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 50
    .line 51
    instance-of v1, v1, Lcom/bilibili/live/streaming/source/CommonSource;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v1, " id:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 61
    .line 62
    check-cast v1, Lcom/bilibili/live/streaming/source/CommonSource;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/source/CommonSource;->getSourceId()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 72
    .line 73
    instance-of v2, v1, Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v1, " {"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 83
    .line 84
    check-cast v1, Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/filter/FilterBase;->toSourceString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "}"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
