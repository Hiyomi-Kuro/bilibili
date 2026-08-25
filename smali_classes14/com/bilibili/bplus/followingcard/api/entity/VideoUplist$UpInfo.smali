.class public Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasSeparator:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_post_separator"
    .end annotation
.end field

.field public hasUpdate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_update"
    .end annotation
.end field

.field public indexInList:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public moreThanOneLine:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public userProfile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_profile"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->moreThanOneLine:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->indexInList:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->moreThanOneLine:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->indexInList:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->hasUpdate:I

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->userProfile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->moreThanOneLine:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->indexInList:I

    return-void
.end method

.method private static equals(Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;->info:Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite$InfoBean;

    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;->info:Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite$InfoBean;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    if-nez p0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite$InfoBean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;

    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->hasUpdate:I

    .line 3
    iget v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->hasUpdate:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->userProfile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;

    .line 4
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->userProfile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;

    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->equals(Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->hasUpdate:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->userProfile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->hasUpdate:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->userProfile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfileLite;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->moreThanOneLine:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VideoUplist$UpInfo;->indexInList:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
