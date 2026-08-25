.class public Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;
.super Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress<",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->r:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->q:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->r:J

    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V
    .locals 2
    .param p1    # Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->getFrom()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->getCid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->t:J

    .line 15
    .line 16
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
    invoke-super {p0, p1, p2}, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->r:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->t:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
