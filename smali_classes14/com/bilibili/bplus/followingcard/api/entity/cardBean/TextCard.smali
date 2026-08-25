.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;
.super Ljp0/a;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bilibili/bplus/followingcard/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$UserBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;

.field public user:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$UserBean;

.field public voteInfo:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp0/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljp0/a;-><init>()V

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$UserBean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$UserBean;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;->user:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$UserBean;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$UserBean;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljp0/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;->user:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$UserBean;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;

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

.method public getCardDesc()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;->content:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;->ctrl:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getControlIndex()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;->ctrl:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public setVoteInfo(Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;->voteInfo:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;->user:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$UserBean;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
