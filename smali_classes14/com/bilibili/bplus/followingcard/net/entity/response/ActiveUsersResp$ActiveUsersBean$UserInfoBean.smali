.class public Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean$OfficialVerifyBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public face:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public official_verify:Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean$OfficialVerifyBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public uid:J

.field public uname:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public vip:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;->uid:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;->uname:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;->face:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean$OfficialVerifyBean;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;->official_verify:Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean$OfficialVerifyBean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;->vip:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

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
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;->uid:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;->uname:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;->face:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;->official_verify:Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean$OfficialVerifyBean;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean$UserInfoBean;->vip:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
