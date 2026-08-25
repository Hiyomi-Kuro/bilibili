.class public Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
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
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public attachCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public attachUgcCard:Lcom/bilibili/bplus/followingcard/api/entity/AttachUgcCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public commercialCard:Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public commonCard:Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public controlIndexs:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation
.end field

.field public emojiDetails:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;"
        }
    .end annotation
.end field

.field public extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public goodList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUserInputText:Landroid/text/Editable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mallInfos:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public onlyFansType:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public privacySetting:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public reserveCard:Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public reserveInfo:Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public reserveInfoV2:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public reserveQueryStr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public textMallInfos:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public topicCreate:Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public transient uIds:[Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public uploadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->onlyFansType:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->privacySetting:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->onlyFansType:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->privacySetting:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->title:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->text:Ljava/lang/String;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 8
    sget-object v0, Lcom/bilibili/bplus/emoji/EmojiDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->emojiDetails:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->goodList:Ljava/util/List;

    :cond_0
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->commonCard:Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->textMallInfos:Ljava/util/List;

    :cond_1
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->commercialCard:Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->onlyFansType:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->privacySetting:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->onlyFansType:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->privacySetting:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->lambda$getExtendsion$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->lambda$getAtIndexString$0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getAtIndexString$0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const-string p0, "prefix_icon"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private static synthetic lambda$getExtendsion$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const-string p0, "Info"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    const-string p0, "activity_name"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getActivityConfig()Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->activityCfg:Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getAtIndexString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->topicCreate:Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtrlId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->uIds:[Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->uIds:[Ljava/lang/Long;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->uIds:[Ljava/lang/Long;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/commons/f;->r([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getExtendsion()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->emojiDetails:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->goodList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->commonCard:Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->textMallInfos:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->commercialCard:Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->onlyFansType:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->privacySetting:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
