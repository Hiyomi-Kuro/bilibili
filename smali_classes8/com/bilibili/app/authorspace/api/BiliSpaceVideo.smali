.class public Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$ThreePointItem;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public author:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public badges:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/Badge;",
            ">;"
        }
    .end annotation
.end field

.field public bvid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bvid"
    .end annotation
.end field

.field public collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public coverIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_icon"
    .end annotation
.end field

.field public coverRight:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right"
    .end annotation
.end field

.field public ctime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field public cursorAttr:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cursor_attr"
    .end annotation
.end field

.field public danmaku:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku"
    .end annotation
.end field

.field public duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public firstCid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_cid"
    .end annotation
.end field

.field public guestHideState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guest_hide_state"
    .end annotation
.end field

.field public history:Lcom/bilibili/app/authorspace/api/SpaceVideoHistory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "history"
    .end annotation
.end field

.field public iconType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_type"
    .end annotation
.end field

.field public isCooperation:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_cooperation"
    .end annotation
.end field

.field public isFold:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_fold"
    .end annotation
.end field

.field public isLivePlayback:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_live_playback"
    .end annotation
.end field

.field public isPgc:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_pgc"
    .end annotation
.end field

.field public isPopular:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_popular"
    .end annotation
.end field

.field public isPugv:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_pugv"
    .end annotation
.end field

.field public isSelfVisible:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_oneself"
    .end annotation
.end field

.field public isSteins:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_steins"
    .end annotation
.end field

.field public isUgcpay:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ugcpay"
    .end annotation
.end field

.field public param:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public publishTimeText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publish_time_text"
    .end annotation
.end field

.field public state:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation
.end field

.field public threePoints:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$ThreePointItem;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public tname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tname"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public viewContent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_content"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->state:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->state:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->subtitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->tname:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->duration:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cover:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->uri:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->danmaku:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->ctime:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->state:Z

    .line 13
    sget-object v1, Lcom/bilibili/app/authorspace/api/Badge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->coverRight:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->bvid:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isSteins:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isUgcpay:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPgc:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isCooperation:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->firstCid:J

    const-class v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cursorAttr:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;

    const-class v1, Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->viewContent:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->iconType:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->publishTimeText:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->coverIcon:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPugv:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isFold:Z

    const-class v0, Lcom/bilibili/app/authorspace/api/SpaceVideoHistory;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/authorspace/api/SpaceVideoHistory;

    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->history:Lcom/bilibili/app/authorspace/api/SpaceVideoHistory;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->subtitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->tname:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->duration:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cover:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->uri:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->danmaku:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->ctime:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->state:Z

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->coverRight:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->bvid:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isSteins:Z

    .line 68
    .line 69
    int-to-byte v0, v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isUgcpay:Z

    .line 74
    .line 75
    int-to-byte v0, v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPgc:Z

    .line 80
    .line 81
    int-to-byte v0, v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isCooperation:Z

    .line 86
    .line 87
    int-to-byte v0, v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->firstCid:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cursorAttr:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->viewContent:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->iconType:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->publishTimeText:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->coverIcon:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPugv:Z

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isFold:Z

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->history:Lcom/bilibili/app/authorspace/api/SpaceVideoHistory;

    .line 139
    .line 140
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
