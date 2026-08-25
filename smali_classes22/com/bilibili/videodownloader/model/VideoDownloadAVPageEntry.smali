.class public final Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;
.super Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
        "Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\t\u0008\u0016\u00a2\u0006\u0004\u0008<\u0010=BE\u0008\u0016\u0012\u0006\u0010>\u001a\u00020\u001c\u0012\u0006\u0010?\u001a\u00020\u0014\u0012\u0006\u0010@\u001a\u00020\u001a\u0012\u0006\u0010A\u001a\u00020\u001c\u0012\u0006\u0010B\u001a\u00020\u001a\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010D\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u0008<\u0010EB\u0011\u0008\u0014\u0012\u0006\u0010F\u001a\u00020\u0016\u00a2\u0006\u0004\u0008<\u0010GJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0014\u0010\u000f\u001a\u00020\u00032\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0016R\u0016\u0010&\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u0018\u0010/\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0016\u00102\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0018\u00106\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010+\"\u0004\u0008;\u0010-\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;",
        "Lgf3/s;",
        "G0",
        "Ltv/danmaku/videoplayer/coreV2/VideoBizType;",
        "A",
        "Y0",
        "X0",
        "V0",
        "",
        "x0",
        "R0",
        "P0",
        "newEntry",
        "C0",
        "Lorg/json/JSONObject;",
        "obj",
        "a",
        "b",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "",
        "getAvid",
        "",
        "getBvid",
        "getCid",
        "getFrom",
        "g",
        "version",
        "Lcom/bilibili/videodownloader/model/OfflinePermissionCode;",
        "e",
        "d",
        "toString",
        "mAvid",
        "J",
        "mSpid",
        "I",
        "getMSpid",
        "()I",
        "setMSpid",
        "(I)V",
        "mSeasonId",
        "mBvid",
        "Ljava/lang/String;",
        "mOwnerId",
        "ownerName",
        "Lcom/bilibili/videodownloader/model/av/Page;",
        "y",
        "Lcom/bilibili/videodownloader/model/av/Page;",
        "mPageData",
        "isChargeVideo",
        "Z",
        "verificationCode",
        "getVerificationCode",
        "a1",
        "<init>",
        "()V",
        "title",
        "spid",
        "seasonId",
        "cover",
        "avid",
        "bvid",
        "page",
        "(Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/bilibili/videodownloader/model/av/Page;)V",
        "in",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "videodownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry$a;


# instance fields
.field public isChargeVideo:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mAvid:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mBvid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mOwnerId:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mSeasonId:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private mSpid:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public ownerName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private verificationCode:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public y:Lcom/bilibili/videodownloader/model/av/Page;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->CREATOR:Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->ownerName:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/bilibili/videodownloader/model/av/Page;

    invoke-direct {v0}, Lcom/bilibili/videodownloader/model/av/Page;-><init>()V

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->ownerName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mSpid:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mSeasonId:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mBvid:Ljava/lang/String;

    const-class v1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/videodownloader/model/av/Page;

    iput-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mOwnerId:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->ownerName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->isChargeVideo:Z

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->G0()V

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->V0()V

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->Y0()V

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->X0()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/bilibili/videodownloader/model/av/Page;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->ownerName:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    iput p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mSpid:I

    iput-wide p3, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mSeasonId:J

    iput-object p5, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCover:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    iput-object p8, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mBvid:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->G0()V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->V0()V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->Y0()V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->X0()V

    return-void
.end method


# virtual methods
.method public A()Ltv/danmaku/videoplayer/coreV2/VideoBizType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->UGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 2
    .line 3
    return-object v0
.end method

.method public C0(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->C0(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "entry to merge is not av page entry"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public G0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "av-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public P0()Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/av/Page;->c()Lcom/bilibili/videodownloader/model/av/Page;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public R0()Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->d:Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v5, v1, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    :goto_1
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;-><init>(Ljava/lang/String;JIJ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->d:Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->d:Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->d:Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;

    .line 44
    .line 45
    check-cast v0, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;

    .line 46
    .line 47
    return-object v0
.end method

.method public V0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "av-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    int-to-long v0, v0

    .line 12
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->a(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "avid"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 11
    .line 12
    const-string v0, "spid"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mSpid:I

    .line 19
    .line 20
    const-string v0, "seasion_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mSeasonId:J

    .line 27
    .line 28
    const-string v0, "bvid"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mBvid:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "owner_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mOwnerId:J

    .line 43
    .line 44
    const-string v0, "owner_name"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->ownerName:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "is_charge_video"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->isChargeVideo:Z

    .line 59
    .line 60
    const-string v0, "verification_code"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->verificationCode:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/bilibili/videodownloader/model/av/Page;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v1, "page_data"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/model/av/Page;->a(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->G0()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->V0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->Y0()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->X0()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->verificationCode:I

    .line 2
    .line 3
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "avid"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "spid"

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mSpid:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "seasion_id"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mSeasonId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "bvid"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mBvid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "owner_id"

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mOwnerId:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "owner_name"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->ownerName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "is_charge_video"

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->isChargeVideo:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "verification_code"

    .line 55
    .line 56
    iget v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->verificationCode:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v2, "page_data"

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/av/Page;->b()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->P0()Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const-string v3, "offline"

    .line 39
    .line 40
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    sget v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->w:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mOwnerId:J

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mOwnerId:J

    .line 70
    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/media/util/d;->c()[I

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v0}, Lcom/bilibili/commons/a;->c([II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    :goto_3
    return v1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Lcom/bilibili/videodownloader/model/OfflinePermissionCode;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/bilibili/videodownloader/model/d;->a(I)Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->Pass:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 57
    .line 58
    :goto_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-ugcdubi"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getAvid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mBvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/av/Page;->c:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public bridge synthetic h()Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->R0()Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoDownloadAVPageEntry{mSpid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mSpid:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mSeasonId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mSeasonId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mPageData="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mSortedKeyInGroup="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->a:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mItemIdKey="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->b:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mGroupKey=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\', mDownloadProgress="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->d:Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mKey=\'"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\', mSpeed="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->f:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", mLastErrorCode="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", mFdErrorCode="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", mExpectedNetworkType="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", mSafeNetworkName=\'"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\', mStoragePath=\'"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "\', mTimeCreated="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", mTimeStamp="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", mCanPlayed="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", mSupportFd="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", mException="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->q:Ljava/lang/Exception;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", mMediaType="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mMediaType:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", mHasDashAudio="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mHasDashAudio:Z

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", mState="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", mTotalBytes="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", mDownloadedBytes="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", mCover=\'"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCover:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "\', mTitle=\'"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "\', mTypeTag=\'"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, "\', mVideoQuality="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", mQualityPithyDescription=\'"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualityPithyDescription:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, "\', mQualitySuperscript=\'"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualitySuperscript:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, "\', mPreferredVideoQuality="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", mPreferredAudioQuality="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredAudioQuality:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", mAudioQuality="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mAudioQuality:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", mGuessedTotalBytes="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mGuessedTotalBytes:J

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", mTotalTimeMilli="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", mDanmakuCount="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDanmakuCount:I

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", mFromSpmid=\'"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->r:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, "\', mCanPlayInAdvance="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-boolean v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", interruptTransformTempFile="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-boolean v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptTransformTempFile:Z

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", interruptedFiles="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptedFiles:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", cacheVersionCode="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->cacheVersionCode:I

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ", taskStopReason="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->taskStopReason:I

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ", variableResolutionRatio="

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-boolean v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->variableResolutionRatio:Z

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x7d

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0
.end method

.method public version()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->cacheVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mSpid:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mSeasonId:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mBvid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mOwnerId:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->ownerName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->isChargeVideo:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public x0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/av/Page;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/av/Page;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method
