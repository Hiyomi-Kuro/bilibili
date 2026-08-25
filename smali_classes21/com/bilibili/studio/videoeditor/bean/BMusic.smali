.class public Lcom/bilibili/studio/videoeditor/bean/BMusic;
.super Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        ">;"
    }
.end annotation


# instance fields
.field public bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bgmSid:J

.field public createTime:J

.field public downloadHintMsg:Ljava/lang/String;

.field public fadeInValue:J

.field public fadeOutValue:J

.field public flag:Ljava/lang/String;

.field public isLocalMusic:Z

.field public isSelectedByUser:Z

.field public musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

.field public musicName:Ljava/lang/String;

.field public musicTypeName:Ljava/lang/String;

.field public ratioMusic:F

.field public sourceType:I

.field public totalTime:J

.field public trackFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 11
    .line 12
    const-wide/32 v0, 0x3d0900

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isLocalMusic:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isSelectedByUser:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->trackFlag:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static duplicate(Lcom/bilibili/studio/videoeditor/bean/BMusic;)Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->update(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicTypeName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->sourceType:I

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v4, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 32
    .line 33
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->downloadHintMsg:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 41
    .line 42
    const-wide/32 v0, 0x3d0900

    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 46
    .line 47
    return-void
.end method

.method public clone()Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->clone()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;->clone()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 5
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

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->clone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I
    .locals 4

    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->createTime:J

    .line 2
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->createTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->compareTo(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I

    move-result p1

    return p1
.end method

.method public equalsIgnoreTime(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->sourceType:I

    .line 22
    .line 23
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->sourceType:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 28
    .line 29
    iget v3, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 62
    .line 63
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 84
    .line 85
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 98
    .line 99
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isLocalMusic:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isLocalMusic:Z

    .line 108
    .line 109
    if-ne v1, v3, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicTypeName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicTypeName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->downloadHintMsg:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->downloadHintMsg:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->flag:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->flag:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isSelectedByUser:Z

    .line 182
    .line 183
    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isSelectedByUser:Z

    .line 184
    .line 185
    if-ne v1, p1, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0
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
    const-string v1, "BMusic{, bgmSid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", localPath=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", musicName=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", musicTypeName=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicTypeName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", sourceType="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->sourceType:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", ratioMusic="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", inPoint="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", outPoint="

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", trimIn="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", trimOut="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", totalTime="

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", downloadHintMsg=\'"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->downloadHintMsg:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", fadeIn="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", fadeInValue="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", fadeOut="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", fadeOutValue="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x7d

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public update(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicTypeName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicTypeName:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 44
    .line 45
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->downloadHintMsg:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->downloadHintMsg:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 60
    .line 61
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isLocalMusic:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isLocalMusic:Z

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->createTime:J

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->createTime:J

    .line 72
    .line 73
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isSelectedByUser:Z

    .line 78
    .line 79
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isSelectedByUser:Z

    .line 80
    .line 81
    return-void
.end method

.method public updateBgm(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->sid:J

    .line 4
    .line 5
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->playurl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->id:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->duration:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->duration:J

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->index:J

    .line 23
    .line 24
    long-to-int v2, v1

    .line 25
    iput v2, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->index:I

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->musicians:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicians:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->mid:J

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mid:J

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->cover:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cover:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->state:I

    .line 40
    .line 41
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->state:I

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->filesize:J

    .line 44
    .line 45
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->filesize:J

    .line 46
    .line 47
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->ctime:J

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->ctime:J

    .line 50
    .line 51
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->pubtime:J

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->pubtime:J

    .line 54
    .line 55
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->recommend_point:J

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->recommend_point:J

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/extension/d;->a(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
