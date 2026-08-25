.class public Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:Z

.field public transient b:Ljava/lang/String;

.field public transient c:Ljava/lang/String;

.field public transient d:I

.field public transient e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendant_day"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendant_day_text"
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/sponsor/BangumiPendant;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_activity"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->e:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->h:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->j:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/bilibili/ogv/pub/sponsor/BangumiPendant;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->k:Ljava/util/List;

    const-class v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    iput-object p1, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->l:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->a:Z

    .line 8
    .line 9
    iput-object p0, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->b:Ljava/lang/String;

    .line 10
    .line 11
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->a:Z

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->e:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->g:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->h:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->i:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->k:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->l:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
