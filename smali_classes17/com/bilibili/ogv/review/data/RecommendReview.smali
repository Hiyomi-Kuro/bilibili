.class public final Lcom/bilibili/ogv/review/data/RecommendReview;
.super Lcom/bilibili/ogv/pub/review/bean/UserReview;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/ogv/review/data/RecommendReview;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/data/RecommendReview$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/review/data/RecommendReview$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/review/data/RecommendReview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/pub/review/bean/UserReview;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/pub/review/bean/UserReview;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    iput-object p1, p0, Lcom/bilibili/ogv/review/data/RecommendReview;->t:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ogv/pub/review/bean/UserReview;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/review/data/RecommendReview;->t:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
