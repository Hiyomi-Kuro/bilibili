.class public Lcom/bilibili/studio/videoeditor/loader/ImageItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final MIME_TYPE_IMAGE_PREFIX:Ljava/lang/String; = "image"

.field public static final MIME_TYPE_VIDEO_PREFIX:Ljava/lang/String; = "video"


# instance fields
.field public _id:Ljava/lang/String;

.field public addTime:J

.field public cropHead:J

.field public cropTail:J

.field public duration:J

.field public extras:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public haveProblem:Z

.field public height:I

.field public isHDRVideo:Z

.field public isShow:Z

.field public mimeType:Ljava/lang/String;

.field public modifyTime:J

.field public name:Ljava/lang/String;

.field public parentName:Ljava/lang/String;

.field public parentPath:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public pickTime:J

.field public size:J

.field public uri:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->pickTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isHDRVideo:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropHead:J

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropTail:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->pickTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isHDRVideo:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropHead:J

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropTail:J

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->_id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->size:J

    iput p6, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->width:I

    iput p7, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->height:I

    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    iput-wide p9, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;-><init>()V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->size:J

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->size:J

    iget v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->width:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->width:I

    iget v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->height:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->height:I

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->haveProblem:Z

    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->haveProblem:Z

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->uri:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->uri:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropHead:J

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropHead:J

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropTail:J

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropTail:J

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    :cond_0
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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->clone()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getPlayPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v3, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    return v0
.end method

.method public isImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "image"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "video"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
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
    const-string v1, "ImageItem{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->_id:Ljava/lang/String;

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
    const-string v2, ", name=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", path=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", size="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->size:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", width="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->width:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", height="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->height:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", mimeType=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", addTime="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", duration="

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", haveProblem="

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->haveProblem:Z

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", uri=\'"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->uri:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isShow="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x7d

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
