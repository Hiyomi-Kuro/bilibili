.class public final Lcom/bilibili/ogv/review/data/ReviewMediaDetail;
.super Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/ogv/review/data/ReviewMediaDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/bilibili/ogv/review/data/BangumiStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stat"
    .end annotation
.end field

.field public B:Lcom/bilibili/ogv/review/data/MediaCopyright;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyright"
    .end annotation
.end field

.field public w:Lcom/bilibili/ogv/review/data/UserRating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_rating"
    .end annotation
.end field

.field public x:Lcom/bilibili/ogv/pub/review/bean/UserSeason;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_season"
    .end annotation
.end field

.field public y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_review"
    .end annotation
.end field

.field public z:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_review"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/bilibili/ogv/review/data/UserRating;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/review/data/UserRating;

    iput-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->w:Lcom/bilibili/ogv/review/data/UserRating;

    const-class v0, Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    iput-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->x:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    const-class v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    iput-object v1, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    iput-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->z:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    const-class v0, Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/review/data/BangumiStatus;

    iput-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    const-class v0, Lcom/bilibili/ogv/review/data/MediaCopyright;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/review/data/MediaCopyright;

    iput-object p1, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->B:Lcom/bilibili/ogv/review/data/MediaCopyright;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->z:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->z:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->w:Lcom/bilibili/ogv/review/data/UserRating;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->x:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->z:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->B:Lcom/bilibili/ogv/review/data/MediaCopyright;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
