.class public Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity$UsersEntity;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltq0/k;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsersEntity"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity$UsersEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public calc_type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "calc_type"
    .end annotation
.end field

.field public isFollowed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_followed"
    .end annotation
.end field

.field public score:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "score"
    .end annotation
.end field

.field public userInfo:Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity$UsersEntity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity$UsersEntity$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity$UsersEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity$UsersEntity;->score:D

    const-class v0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity$UsersEntity;->userInfo:Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity$UsersEntity;->isFollowed:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity$UsersEntity;->calc_type:I

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

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity$UsersEntity;->score:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity$UsersEntity;->userInfo:Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity$UsersEntity;->isFollowed:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$ActiveUsersEntity$UsersEntity;->calc_type:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
