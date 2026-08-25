.class public Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actualUseCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actual_use_count"
    .end annotation
.end field

.field private catId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cat_id"
    .end annotation
.end field

.field private catName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cat_name"
    .end annotation
.end field

.field private cornerMark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner_mark"
    .end annotation
.end field

.field private cover:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private playId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_id"
    .end annotation
.end field

.field private playType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_type"
    .end annotation
.end field

.field private playVideo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_video"
    .end annotation
.end field

.field private rank:I

.field private showTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_tag"
    .end annotation
.end field

.field private showUseCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_use_count"
    .end annotation
.end field

.field private storePlayType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "story_play_type"
    .end annotation
.end field

.field private whiteTag:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "white_tag"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->id:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->cover:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->rank:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->whiteTag:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playId:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->catName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->catId:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playVideo:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->showUseCount:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->actualUseCount:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->showTag:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playType:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->storePlayType:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->cornerMark:Ljava/lang/String;

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

.method public getActualUseCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->actualUseCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCatId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->catId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCatName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->catName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCornerMark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->cornerMark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->showTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowUseCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->showUseCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStorePlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->storePlayType:I

    .line 2
    .line 3
    return v0
.end method

.method public getWhiteTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->whiteTag:I

    .line 2
    .line 3
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->id:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->cover:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->rank:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->whiteTag:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playId:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->catName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->catId:J

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playVideo:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->showUseCount:J

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->actualUseCount:J

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->showTag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playType:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->storePlayType:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->cornerMark:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public setActualUseCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->actualUseCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setCatId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->catId:J

    .line 2
    .line 3
    return-void
.end method

.method public setCatName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->catName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCornerMark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->cornerMark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playId:J

    .line 2
    .line 3
    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->rank:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->showTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowUseCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->showUseCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setStorePlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->storePlayType:I

    .line 2
    .line 3
    return-void
.end method

.method public setWhiteTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->whiteTag:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->cover:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->rank:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->whiteTag:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->catName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->catId:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playVideo:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->showUseCount:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->actualUseCount:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->showTag:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->playType:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->storePlayType:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->cornerMark:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
