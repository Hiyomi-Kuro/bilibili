.class public Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;
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
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;",
            ">;"
        }
    .end annotation
.end field

.field private static final DYNAMIC_ACL_FORBID_COMMENT:J = 0x1L

.field private static final DYNAMIC_ACL_FORBID_DISPLAY:J = 0x4L

.field private static final DYNAMIC_ACL_FORBID_REPOST:J = 0x2L

.field public static final HOT_EST:Ljava/lang/String; = "A"

.field public static final NEW_EST:Ljava/lang/String; = "C"

.field public static final TOP_EST:Ljava/lang/String; = "S"

.field public static final VALUE_IMAGE:Ljava/lang/String; = "image"

.field public static final VALUE_LIVE_ROOM:Ljava/lang/String; = "live_room"


# instance fields
.field public acl:J

.field public bvid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bvid"
    .end annotation
.end field

.field public comment:J

.field public dealInfo:Lcom/bilibili/bplus/followingcard/api/entity/DealInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public dynamicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_id"
    .end annotation
.end field

.field public isLiked:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_liked"
    .end annotation
.end field

.field public like:J

.field public origin:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public originalDynamicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orig_dy_id"
    .end annotation
.end field

.field public originalType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orig_type"
    .end annotation
.end field

.field public profile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_profile"
    .end annotation
.end field

.field public rType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "r_type"
    .end annotation
.end field

.field public recommendInfo:Lcom/bilibili/bplus/followingcard/api/entity/RecommendInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_info"
    .end annotation
.end field

.field public repost:J

.field public rid:J

.field public sType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stype"
    .end annotation
.end field

.field public specType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spec_type"
    .end annotation
.end field

.field public subItemSubType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public timeStamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field

.field public topicNames:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public topicType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_board"
    .end annotation
.end field

.field public topicTypeName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_board_desc"
    .end annotation
.end field

.field public traceTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:I

.field public uid:J

.field public view:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->uid:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->uid:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->rid:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->originalType:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->acl:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->view:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->repost:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->comment:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->like:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->isLiked:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->dynamicId:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->timeStamp:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->originalDynamicId:J

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->profile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->traceTitle:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->specType:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->rType:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->sType:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->topicType:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->topicTypeName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->topicNames:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->bvid:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->subItemSubType:Ljava/lang/String;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->origin:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

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

.method public isForbidComment()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->acl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isForbidDisplay()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->acl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isForbidRepost()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->acl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isImage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 2
    .line 3
    const/16 v1, 0x10d7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->subItemSubType:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "image"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isLightBrowserVideo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->sType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isLiveRoom()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 2
    .line 3
    const/16 v1, 0x10d7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->subItemSubType:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "live_room"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isOriginShare()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->rType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->uid:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->rid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->originalType:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->acl:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->view:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->repost:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->comment:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->like:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->isLiked:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->dynamicId:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->timeStamp:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->originalDynamicId:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->profile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->traceTitle:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->specType:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->rType:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->sType:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->topicType:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->topicTypeName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->topicNames:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->bvid:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->subItemSubType:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->origin:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
