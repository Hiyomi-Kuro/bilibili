.class public Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;
.super Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress<",
        "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:J

.field public r:I

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;->q:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;->r:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;->s:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;->q:J

    iput p4, p0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;->r:I

    iput-wide p5, p0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;->s:J

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;->q:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;->r:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;->s:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
