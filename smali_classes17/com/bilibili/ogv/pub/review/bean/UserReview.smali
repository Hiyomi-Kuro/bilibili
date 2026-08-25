.class public Lcom/bilibili/ogv/pub/review/bean/UserReview;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/pub/review/bean/UserReview$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0017\u0018\u0000 ?2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008<\u0010=B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010>J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000bR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0016\u0010-\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0016\u0010/\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0016\u00101\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010&R$\u00105\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000f\u001a\u0004\u0008\n\u00103\"\u0004\u0008\u000e\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u000fR\u0018\u00109\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u000fR\u0016\u0010;\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\"\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/review/bean/UserReview;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "a",
        "J",
        "reviewId",
        "",
        "b",
        "Ljava/lang/String;",
        "reviewTitle",
        "c",
        "reviewContent",
        "d",
        "publishTime",
        "Lcom/bilibili/ogv/pub/review/bean/SimpleRating;",
        "e",
        "Lcom/bilibili/ogv/pub/review/bean/SimpleRating;",
        "voterRating",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;",
        "f",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;",
        "author",
        "Lcom/bilibili/ogv/pub/review/bean/UserSeason;",
        "g",
        "Lcom/bilibili/ogv/pub/review/bean/UserSeason;",
        "userSeason",
        "h",
        "I",
        "likes",
        "",
        "i",
        "Z",
        "isLiked",
        "j",
        "isDisliked",
        "k",
        "reply",
        "l",
        "isOrigin",
        "m",
        "isSpoiler",
        "n",
        "hasCoinCost",
        "o",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "articleId",
        "p",
        "url",
        "q",
        "cursor",
        "r",
        "reviewType",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "s",
        "ogv-pub_release"
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
            "Lcom/bilibili/ogv/pub/review/bean/UserReview;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/bilibili/ogv/pub/review/bean/UserReview$b;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "review_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtime"
    .end annotation
.end field

.field public e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_rating"
    .end annotation
.end field

.field public f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field public g:Lcom/bilibili/ogv/pub/review/bean/UserSeason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_season"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likes"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liked"
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disliked"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply"
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_origin"
    .end annotation
.end field

.field public m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_spoiler"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_coin"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "article_id"
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/UserReview$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/pub/review/bean/UserReview$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->s:Lcom/bilibili/ogv/pub/review/bean/UserReview$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/UserReview$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/review/bean/UserReview$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/ogv/pub/review/bean/UserReview;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->d:J

    const-class v0, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    const-class v0, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    const-class v0, Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->g:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->h:I

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->i:Z

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->j:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->k:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->l:Z

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->m:Z

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->n:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->o:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->p:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->q:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

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
    iget-wide v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->g:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->i:Z

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->j:Z

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->k:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->l:Z

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->m:Z

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->n:Z

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->q:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
