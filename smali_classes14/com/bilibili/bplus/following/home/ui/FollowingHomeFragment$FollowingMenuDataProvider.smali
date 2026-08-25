.class public Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment$FollowingMenuDataProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc1/g;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FollowingMenuDataProvider"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment$FollowingMenuDataProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment$FollowingMenuDataProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment$FollowingMenuDataProvider$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment$FollowingMenuDataProvider;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment$FollowingMenuDataProvider;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lzc1/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/o1;->a:Lcom/bilibili/bplus/followingcard/helper/o1;

    .line 2
    .line 3
    const-string v1, "dynamic_publish"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/o1;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lno0/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lno0/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
