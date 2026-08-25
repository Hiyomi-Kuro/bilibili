.class public final Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation
.end field

.field public b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "review"
    .end annotation
.end field

.field public c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    invoke-direct {v0}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    invoke-direct {v0}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    const-class v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    const-class v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    const-class v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->d:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->e:Z

    return-void
.end method

.method public static a()Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/ogv/pub/review/bean/UserReview;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 28
    .line 29
    new-instance v8, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/pub/review/bean/UserVip;)V

    .line 40
    .line 41
    .line 42
    iput-object v8, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/bilibili/ogv/pub/review/bean/UserSeason;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->g:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 52
    .line 53
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
