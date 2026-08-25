.class public Lcom/bilibili/studio/videoeditor/bgm/Bgm;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FAVORITE:I = 0x1

.field public static final TYPE_LISTENED:I = 0x2

.field public static final TYPE_NORMAL:I


# instance fields
.field public category:Ljava/lang/String;

.field public colors:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "colors"
    .end annotation
.end field

.field public cooperate:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cooperate"
    .end annotation
.end field

.field public cooperate_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cooperate_url"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public ctime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field public duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public editonName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "editon_name"
    .end annotation
.end field

.field public fav:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav"
    .end annotation
.end field

.field public filesize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filesize"
    .end annotation
.end field

.field public fontColors:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_colors"
    .end annotation
.end field

.field public formMusicLibrary:Z

.field public hasData:Z

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public index:I

.field public indexInTab:I

.field public localPath:Ljava/lang/String;

.field private mBgmType:I

.field private mIsPlayed:Z

.field private mIsSelected:Z

.field public markerDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "markers_download_url"
    .end annotation
.end field

.field public markerLocalPath:Ljava/lang/String;

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

.field public musicians:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "musicians"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public outerTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "outer_tag"
    .end annotation
.end field

.field public playurl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "playurl"
    .end annotation
.end field

.field public pubtime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pubtime"
    .end annotation
.end field

.field public recommend_point:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_point"
    .end annotation
.end field

.field public sid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sid"
    .end annotation
.end field

.field private startTime:J

.field public state:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field public tags:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation
.end field

.field public tid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field public timeline:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timeline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;",
            ">;"
        }
    .end annotation
.end field

.field public version:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mBgmType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->index:I

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->formMusicLibrary:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->hasData:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mBgmType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->index:I

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->formMusicLibrary:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->hasData:Z

    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mBgmType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->index:I

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->formMusicLibrary:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->hasData:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tid:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mid:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicians:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cover:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->state:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->duration:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->filesize:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->ctime:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->pubtime:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tags:[Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->colors:[Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fontColors:[Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->timeline:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->recommend_point:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate_url:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setBgmType(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mBgmType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->index:I

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->formMusicLibrary:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->hasData:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->restore(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->clone()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tid:J

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tid:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mid:J

    .line 47
    .line 48
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mid:J

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->state:I

    .line 55
    .line 56
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->state:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->duration:J

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->duration:J

    .line 63
    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->filesize:J

    .line 69
    .line 70
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->filesize:J

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->ctime:J

    .line 77
    .line 78
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->ctime:J

    .line 79
    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->pubtime:J

    .line 85
    .line 86
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->pubtime:J

    .line 87
    .line 88
    cmp-long v6, v2, v4

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->recommend_point:J

    .line 93
    .line 94
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->recommend_point:J

    .line 95
    .line 96
    cmp-long v6, v2, v4

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate:J

    .line 101
    .line 102
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate:J

    .line 103
    .line 104
    cmp-long v6, v2, v4

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 109
    .line 110
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    .line 115
    .line 116
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    .line 117
    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mBgmType:I

    .line 123
    .line 124
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mBgmType:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mIsSelected:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mIsSelected:Z

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mIsPlayed:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mIsPlayed:Z

    .line 137
    .line 138
    if-ne v2, v3, :cond_2

    .line 139
    .line 140
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->index:I

    .line 141
    .line 142
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->index:I

    .line 143
    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicians:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicians:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cover:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cover:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tags:[Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tags:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->colors:[Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->colors:[Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fontColors:[Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fontColors:[Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate_url:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate_url:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, p1}, Lcom/bilibili/studio/videoeditor/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_2

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    .line 229
    :cond_3
    :goto_1
    return v1
.end method

.method public getBgmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mBgmType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->recommend_point:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public isPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mIsPlayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mIsSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public restore(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tid:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tid:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mid:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mid:J

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicians:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicians:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cover:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cover:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->state:I

    .line 38
    .line 39
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->state:I

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->duration:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->duration:J

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->filesize:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->filesize:J

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->ctime:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->ctime:J

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->pubtime:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->pubtime:J

    .line 56
    .line 57
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tags:[Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tags:[Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->colors:[Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->colors:[Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fontColors:[Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fontColors:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->timeline:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->timeline:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->recommend_point:J

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->recommend_point:J

    .line 76
    .line 77
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate:J

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate:J

    .line 80
    .line 81
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate_url:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate_url:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 86
    .line 87
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 88
    .line 89
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 96
    .line 97
    return-void
.end method

.method public setBgmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mBgmType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mIsPlayed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->recommend_point:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mIsPlayed:Z

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mIsSelected:Z

    .line 11
    .line 12
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setStuckPoints(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;->markers:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 15
    .line 16
    :cond_1
    :goto_0
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
    const-string v1, "Bgm{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tid:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mid="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mid:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", name=\'"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x27

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", duration="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->duration:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", fav="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public transformationBgm(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->id:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->sid:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->tid:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tid:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->mid:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mid:J

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->musicians:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicians:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->cover:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cover:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->playurl:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->state:I

    .line 34
    .line 35
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->state:I

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->duration:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->duration:J

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->filesize:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->filesize:J

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->ctime:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->ctime:J

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->pubtime:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->pubtime:J

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->recommend_point:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->recommend_point:J

    .line 56
    .line 57
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->markPointDownloadUrl:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->markerDownloadUrl:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->category:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/bilibili/studio/videoeditor/extension/d;->a(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public transformationBgmMissionInfo(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->id:J

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->sid:J

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tid:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->tid:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mid:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->mid:J

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicians:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->musicians:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cover:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->cover:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->playurl:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->state:I

    .line 39
    .line 40
    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->state:I

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->duration:J

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->duration:J

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->filesize:J

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->filesize:J

    .line 49
    .line 50
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->ctime:J

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->ctime:J

    .line 53
    .line 54
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->pubtime:J

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->pubtime:J

    .line 57
    .line 58
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->recommend_point:J

    .line 59
    .line 60
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->recommend_point:J

    .line 61
    .line 62
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->markerDownloadUrl:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->markPointDownloadUrl:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->category:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tid:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->mid:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicians:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cover:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->state:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->duration:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->filesize:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->ctime:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->pubtime:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tags:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->colors:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fontColors:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->timeline:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->recommend_point:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cooperate_url:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->startTime:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getBgmType()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
