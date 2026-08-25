.class public Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final FROM_ACTIVITY:I = 0x0

.field public static final FROM_MUSIC:I = 0x1

.field public static final FROM_STICKER:I = 0x2

.field public static final LOCALBGM:I = 0x0

.field public static final NETBGM:I = 0x1


# instance fields
.field private bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bgmId:J

.field private durationInMs:J

.field private mFrom:I

.field private mSelectedByUser:Z

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private starTime:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->mSelectedByUser:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IJILcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->mSelectedByUser:Z

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->path:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->starTime:J

    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->name:Ljava/lang/String;

    iput p5, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->type:I

    iput-wide p6, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->bgmId:J

    iput p8, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->mFrom:I

    iput-object p9, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    return-void
.end method


# virtual methods
.method public getBgm()Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgmId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->bgmId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->durationInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->mFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->starTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isSelectedByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->mSelectedByUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBgm(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/videoeditor/bgm/Bgm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    return-void
.end method

.method public setBgmId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->bgmId:J

    .line 2
    .line 3
    return-void
.end method

.method public setDurationInMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->durationInMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->mFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedByUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->mSelectedByUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStarTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->starTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BGMInfo{path=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", starTime="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->starTime:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", durationInMs="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->durationInMs:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", name=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", type="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->type:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", bgmId="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->bgmId:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", mFrom="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->mFrom:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", bgm="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x7d

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
