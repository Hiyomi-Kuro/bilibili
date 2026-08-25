.class public Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEAT_EVERY_TIME:I = 0x0

.field public static final REPEAT_SINGLE_TIME:I = 0x1

.field public static final STATE_COMPLETED:I = 0x4

.field public static final STATE_FAILED:I = 0x5

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_RESOLVED:I = 0x2

.field public static final STATE_RESOLVING:I = 0x1


# instance fields
.field public aid:I

.field public cid:J

.field public duration:J

.field public from:Ljava/lang/String;

.field private mState:I

.field public transient mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

.field public quality:I

.field public repeatType:I

.field public skipable:Z

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->mState:I

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->quality:I

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->repeatType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->skipable:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->mState:I

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->quality:I

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->repeatType:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->skipable:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->cid:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->aid:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->duration:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->from:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->title:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->mState:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->repeatType:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->skipable:Z

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

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->isPlayable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->mState:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->mState:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->cid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->aid:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->duration:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->from:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->mState:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->repeatType:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;->skipable:Z

    .line 42
    .line 43
    int-to-byte p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
