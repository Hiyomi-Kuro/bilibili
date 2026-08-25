.class public Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/model/BiliComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Member"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient avatarItem:Ld61/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private avatarObject:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public contractDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contract_desc"
    .end annotation
.end field

.field public isContractor:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_contractor"
    .end annotation
.end field

.field public isSeniorMember:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_senior_member"
    .end annotation
.end field

.field public mFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation
.end field

.field public mFansDetail:Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_detail"
    .end annotation
.end field

.field public mFollowing:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "following"
    .end annotation
.end field

.field public mIsBeFollowed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_followed"
    .end annotation
.end field

.field public mLevelInfo:Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_info"
    .end annotation
.end field

.field public mMid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public mNick:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field public transient nameRender:Llo1/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private nameRenderObject:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public nftFace:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face_nft_new"
    .end annotation
.end field

.field public nftInteraction:Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_interaction"
    .end annotation
.end field

.field public officialVerify:Lcom/bilibili/app/comm/comment2/model/BiliComment$VerifyInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field public senior:Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "senior"
    .end annotation
.end field

.field public switcherType:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "switcher_type"
    .end annotation
.end field

.field public userSailing:Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_sailing"
    .end annotation
.end field

.field public userSailingJson:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_sailing_v2"
    .end annotation
.end field

.field public vipInfo:Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mMid:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFace:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mNick:Ljava/lang/String;

    const-class v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mLevelInfo:Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->isSeniorMember:I

    const-class v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->senior:Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;

    const-class v0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->vipInfo:Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;

    const-class v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->userSailing:Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;

    const-class v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFansDetail:Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFollowing:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mIsBeFollowed:I

    const-class v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nftInteraction:Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/app/comm/comment2/model/BiliComment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;-><init>(Landroid/os/Parcel;)V

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

.method public getAvatar()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_item"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->avatarObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameRender()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name_render"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nameRenderObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCardBg()Lcom/bilibili/app/comm/comment2/model/UserCardBg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->userSailing:Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;->userCardBg:Lcom/bilibili/app/comm/comment2/model/UserCardBg;

    .line 8
    .line 9
    return-object v0
.end method

.method public isBigSailing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->userSailing:Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;->userCardForFollowingShowing:Lcom/bilibili/app/comm/comment2/model/UserCardBg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setAvatar(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_item"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->avatarObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Ld61/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld61/a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->avatarItem:Ld61/a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setNameRender(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name_render"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nameRenderObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Llo1/c;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llo1/c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nameRender:Llo1/c;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mMid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFace:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mNick:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mLevelInfo:Lcom/bilibili/app/comm/comment2/model/BiliComment$LevelInfo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->isSeniorMember:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->senior:Lcom/bilibili/app/comm/comment2/model/BiliComment$Senior;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->vipInfo:Lcom/bilibili/app/comm/comment2/model/BiliComment$VipInfo;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->userSailing:Lcom/bilibili/app/comm/comment2/model/BiliComment$UserSailing;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFansDetail:Lcom/bilibili/app/comm/comment2/model/BiliComment$FansDetail;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mFollowing:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->mIsBeFollowed:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nftInteraction:Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
