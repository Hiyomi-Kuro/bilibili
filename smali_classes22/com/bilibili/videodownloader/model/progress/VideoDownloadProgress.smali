.class public abstract Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->o:Z

    iput v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->o:Z

    iput v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->p:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->l:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->e:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->f:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->g:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->h:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->i:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->j:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->k:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->m:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->p:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->n:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->o:Z

    iput v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->p:I

    const/16 v1, 0x200

    iput v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->b:I

    iput-object p1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->a:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->e:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->f:J

    iput-wide v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->g:J

    iput v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lnu2/c;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x300

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x400

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 2
    .param p1    # Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->b:I

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->c:I

    .line 10
    .line 11
    iget v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->d:I

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->f:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->e:J

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->g:J

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->f:J

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->h:J

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->i:J

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->j:J

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mGuessedTotalBytes:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->k:J

    .line 42
    .line 43
    iget v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 44
    .line 45
    iput v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->l:I

    .line 46
    .line 47
    iget v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDanmakuCount:I

    .line 48
    .line 49
    iput v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->m:I

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->n:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->o:Z

    .line 58
    .line 59
    iget p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->taskStopReason:I

    .line 60
    .line 61
    iput p1, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->p:I

    .line 62
    .line 63
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
    iget p2, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->l:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->f:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->g:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->h:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->i:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->j:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->k:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->p:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->n:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->o:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
