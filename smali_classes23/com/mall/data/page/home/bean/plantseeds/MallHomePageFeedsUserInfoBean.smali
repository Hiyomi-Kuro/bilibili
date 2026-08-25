.class public final Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR\"\u0010&\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "mid",
        "Ljava/lang/String;",
        "getMid",
        "()Ljava/lang/String;",
        "setMid",
        "(Ljava/lang/String;)V",
        "uname",
        "getUname",
        "setUname",
        "avatar",
        "getAvatar",
        "setAvatar",
        "",
        "followed",
        "Z",
        "getFollowed",
        "()Z",
        "setFollowed",
        "(Z)V",
        "avatarIdentity",
        "Ljava/lang/Integer;",
        "getAvatarIdentity",
        "()Ljava/lang/Integer;",
        "setAvatarIdentity",
        "(Ljava/lang/Integer;)V",
        "spaceUrl",
        "getSpaceUrl",
        "setSpaceUrl",
        "supportFollowAction",
        "getSupportFollowAction",
        "setSupportFollowAction",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation
.end field

.field private avatarIdentity:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatarIdentity"
    .end annotation
.end field

.field private followed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "followed"
    .end annotation
.end field

.field private mid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private spaceUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spaceUrl"
    .end annotation
.end field

.field private supportFollowAction:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "supportFollowAction"
    .end annotation
.end field

.field private uname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatarIdentity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->avatarIdentity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->followed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->spaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportFollowAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->supportFollowAction:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvatarIdentity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->avatarIdentity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->followed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpaceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->spaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportFollowAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->supportFollowAction:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
