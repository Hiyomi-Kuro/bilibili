.class public Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private archiveTagList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archive_tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private formatPrompt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "format_prompt"
    .end annotation
.end field

.field private guideText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_text"
    .end annotation
.end field

.field private id:J

.field private name:Ljava/lang/String;

.field private playDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_description"
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

.field private storyPlayType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "story_play_type"
    .end annotation
.end field

.field private styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;",
            ">;"
        }
    .end annotation
.end field

.field private topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_id"
    .end annotation
.end field

.field private useCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_use_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->id:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->name:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;->CREATOR:Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->styles:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->formatPrompt:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->topicId:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->archiveTagList:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playDescription:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->guideText:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playType:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->storyPlayType:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->useCount:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playVideo:Ljava/lang/String;

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

.method public getArchiveTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->archiveTagList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormatPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->formatPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->guideText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->storyPlayType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->styles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUseCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->useCount:J

    .line 2
    .line 3
    return-wide v0
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
    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->id:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;->CREATOR:Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle$a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->styles:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->formatPrompt:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->topicId:J

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->archiveTagList:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playDescription:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->guideText:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playType:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->storyPlayType:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->useCount:J

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playVideo:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public setArchiveTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->archiveTagList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFormatPrompt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->formatPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->guideText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStoryPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->storyPlayType:I

    .line 2
    .line 3
    return-void
.end method

.method public setStyles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->styles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->topicId:J

    .line 2
    .line 3
    return-void
.end method

.method public setUseCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->useCount:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->styles:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->formatPrompt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->topicId:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->archiveTagList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playDescription:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->guideText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playType:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->storyPlayType:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->useCount:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->playVideo:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
