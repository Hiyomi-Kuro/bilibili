.class public Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adcmId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

.field private cover:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private dynamicId:J

.field private emojiInfo:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private emojiType:I

.field private name:Ljava/lang/String;

.field private originalId:J

.field private repostCtrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation
.end field

.field private specialType:I

.field private topicCreate:Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private type:I

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->description:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->cover:Ljava/lang/String;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->originalId:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->dynamicId:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->uid:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->type:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->specialType:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->emojiType:I

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->emojiInfo:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 15
    sget-object v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->repostCtrl:Ljava/util/List;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->topicCreate:Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->adcmId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->emojiType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1102(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;)Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->emojiInfo:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1202(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->repostCtrl:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1302(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;)Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->topicCreate:Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1402(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->adcmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->originalId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$302(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->type:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$402(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$502(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$602(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->dynamicId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$702(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->uid:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$802(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$902(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->specialType:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAdcmId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->adcmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->dynamicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEmojiInfo()Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->emojiInfo:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmojiType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->emojiType:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->originalId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRepostCtrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->repostCtrl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->specialType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopicCreate()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->topicCreate:Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setContentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->text:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setTopicCreate(Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->topicCreate:Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->description:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->cover:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->originalId:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->dynamicId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->uid:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->type:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->specialType:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->emojiType:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->emojiInfo:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->repostCtrl:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->topicCreate:Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->adcmId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
