.class public Lcom/bilibili/studio/template/data/VideoTemplateClip;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/studio/template/data/VideoTemplateClip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public autoMatting:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_autoMatting"
    .end annotation
.end field

.field public canReplace:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_replace"
    .end annotation
.end field

.field public clipDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_description"
    .end annotation
.end field

.field public clipDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_duration"
    .end annotation
.end field

.field public clipPos:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_pos"
    .end annotation
.end field

.field public clipType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_type"
    .end annotation
.end field

.field public clipWink:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_wink"
    .end annotation
.end field

.field public correspondingId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corresponding_id"
    .end annotation
.end field

.field public detectMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detect_mode"
    .end annotation
.end field

.field public filePath:Ljava/lang/String;

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public imageOnly:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_only"
    .end annotation
.end field

.field public needReVerse:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_rewinding"
    .end annotation
.end field

.field public originalFilePath:Ljava/lang/String;

.field public playStyleFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_style_from"
    .end annotation
.end field

.field public playStyleId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_style_id"
    .end annotation
.end field

.field public speed:D

.field public trimIn:J

.field public trimOut:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/data/VideoTemplateClip$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/template/data/VideoTemplateClip$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->speed:D

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->correspondingId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleFrom:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->speed:D

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->correspondingId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleFrom:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipPos:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipDescription:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->autoMatting:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipWink:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipType:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipDuration:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->imageOnly:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->needReVerse:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->filePath:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->originalFilePath:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->trimIn:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->trimOut:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->speed:D

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->correspondingId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleFrom:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->detectMode:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipPos:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipDescription:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->autoMatting:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipWink:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipType:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipDuration:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->imageOnly:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->needReVerse:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->id:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->filePath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->originalFilePath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->trimIn:J

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->trimOut:J

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->speed:D

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->correspondingId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleFrom:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->detectMode:I

    .line 108
    .line 109
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipPos:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipDescription:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->autoMatting:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipWink:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipType:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipDuration:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->imageOnly:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->needReVerse:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->filePath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->originalFilePath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->trimIn:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->trimOut:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->speed:D

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->correspondingId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleFrom:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->detectMode:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
