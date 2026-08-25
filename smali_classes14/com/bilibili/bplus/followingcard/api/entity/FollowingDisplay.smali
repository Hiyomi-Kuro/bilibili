.class public Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;
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
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addOnCardInfos:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "add_on_card_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public badge:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingBadge;",
            ">;"
        }
    .end annotation
.end field

.field public bottomInfo:Lcom/bilibili/bplus/followingcard/api/entity/BottomInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottom_info"
    .end annotation
.end field

.field public clickAreaUrl:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaUrl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_area_url"
    .end annotation
.end field

.field public collectionFav:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "collection_fav"
    .end annotation
.end field

.field public commentInfo:Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_info"
    .end annotation
.end field

.field public cornerMarkInfo:Lcom/bilibili/bplus/followingcard/api/entity/CornerMarkInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner_mark"
    .end annotation
.end field

.field public coverPlayIconUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_play_icon_url"
    .end annotation
.end field

.field public display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin"
    .end annotation
.end field

.field public emojiInfo:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emoji_info"
    .end annotation
.end field

.field public goodLikeInfo:Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_info"
    .end annotation
.end field

.field public highlight:Lcom/bilibili/bplus/followingcard/api/entity/Highlight;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "highlight"
    .end annotation
.end field

.field public liveInfo:Lcom/bilibili/bplus/followingcard/api/entity/LiveInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_info"
    .end annotation
.end field

.field public relation:Lcom/bilibili/bplus/followingcard/api/entity/Relation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation"
    .end annotation
.end field

.field public repostSourceActionTxt:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "repost_source_action_txt"
    .end annotation
.end field

.field public richTextInfo:Lcom/bilibili/bplus/followingcard/RichTextInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rich_text"
    .end annotation
.end field

.field public showTip:Lcom/bilibili/bplus/followingcard/api/entity/ShowTip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_tip"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;",
            ">;"
        }
    .end annotation
.end field

.field public topicInfo:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_info"
    .end annotation
.end field

.field private topicInfoCollection:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public upActButtonInfo:Lcom/bilibili/bplus/followingcard/api/entity/UpActButtonInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_act_button"
    .end annotation
.end field

.field public usrActionTxt:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "usr_action_txt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfo:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfoCollection:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->emojiInfo:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/BottomInfo;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/BottomInfo;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->bottomInfo:Lcom/bilibili/bplus/followingcard/api/entity/BottomInfo;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->goodLikeInfo:Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->usrActionTxt:Ljava/lang/String;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/Relation;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->relation:Lcom/bilibili/bplus/followingcard/api/entity/Relation;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->collectionFav:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->repostSourceActionTxt:Ljava/lang/String;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->commentInfo:Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/UpActButtonInfo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/UpActButtonInfo;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->upActButtonInfo:Lcom/bilibili/bplus/followingcard/api/entity/UpActButtonInfo;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/CornerMarkInfo;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/CornerMarkInfo;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->cornerMarkInfo:Lcom/bilibili/bplus/followingcard/api/entity/CornerMarkInfo;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/ShowTip;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/ShowTip;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->showTip:Lcom/bilibili/bplus/followingcard/api/entity/ShowTip;

    const-class v0, Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/RichTextInfo;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->richTextInfo:Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->coverPlayIconUrl:Ljava/lang/String;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingBadge;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->badge:Ljava/util/List;

    return-void
.end method

.method private isBrowserType(Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;)Z
    .locals 2

    .line 1
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;->tagType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public checkCondition(Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;->link:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;->icon:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

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
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAddOnCardInfo()Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->addOnCardInfos:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->addOnCardInfos:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/AddOnCardInfo;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getValidTags(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->tags:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->tags:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->checkCondition(Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->isBrowserType(Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public topicCollection()Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfoCollection:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfoCollection:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfo:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;->topicDetails:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfo:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;->topicDetails:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;->topicDetails:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfo:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;->topicDetails:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfoCollection:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;->topicDetails:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;

    .line 67
    .line 68
    iget-wide v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;->id:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfo:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;->topicDetails:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;

    .line 99
    .line 100
    iget-wide v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;->id:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfoCollection:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;->topicDetails:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfo:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;->topicDetails:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfo:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;->topicDetails:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;->topicDetails:Ljava/util/List;

    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfoCollection:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 146
    .line 147
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfo:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicInfoCollection:Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->emojiInfo:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->bottomInfo:Lcom/bilibili/bplus/followingcard/api/entity/BottomInfo;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->goodLikeInfo:Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->usrActionTxt:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->relation:Lcom/bilibili/bplus/followingcard/api/entity/Relation;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->collectionFav:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->repostSourceActionTxt:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->commentInfo:Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->upActButtonInfo:Lcom/bilibili/bplus/followingcard/api/entity/UpActButtonInfo;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->cornerMarkInfo:Lcom/bilibili/bplus/followingcard/api/entity/CornerMarkInfo;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->showTip:Lcom/bilibili/bplus/followingcard/api/entity/ShowTip;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->richTextInfo:Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->coverPlayIconUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->badge:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
