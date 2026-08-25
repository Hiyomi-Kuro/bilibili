.class public final Lcom/bilibili/lib/media/resource/MediaResource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resource/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/media/resource/MediaResource$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\u000b\u0008\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001B\u0015\u0008\u0016\u0012\u0008\u0010}\u001a\u0004\u0018\u00010z\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u008a\u0001B\u0014\u0008\u0014\u0012\u0007\u0010\u008b\u0001\u001a\u00020\u001b\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u008c\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0004J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016R\"\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0016\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR$\u00101\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010@\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u001fR$\u0010J\u001a\u0004\u0018\u00010C8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010R\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010V\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u001f\u001a\u0004\u0008T\u0010!\"\u0004\u0008U\u0010#R\"\u0010]\u001a\u00020W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010U\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010f\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010`\u001a\u0004\u0008D\u0010c\"\u0004\u0008d\u0010eR$\u0010m\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010\u001fR\u0016\u0010q\u001a\u00020W8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010UR$\u0010w\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010s\u001a\u0004\u0008)\u0010t\"\u0004\u0008u\u0010vR\u0011\u0010y\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010ZR\u0013\u0010}\u001a\u0004\u0018\u00010z8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0011\u0010~\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010ZR\u0011\u0010\u007f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010!R\u0013\u0010\u0081\u0001\u001a\u00020W8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010ZR\u0012\u0010\u0082\u0001\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010ZR\u0014\u0010\u0085\u0001\u001a\u00030\u0083\u00018F\u00a2\u0006\u0007\u001a\u0005\u00083\u0010\u0084\u0001R\u001b\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008L\u0010\u0086\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "Lcom/bilibili/lib/media/resource/a;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "o0",
        "from",
        "Lgf3/s;",
        "n0",
        "noRexcode",
        "a0",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "p0",
        "ceiling",
        "Lkotlin/Pair;",
        "c",
        "videoStartStreamId",
        "audioStartStreamId",
        "r0",
        "",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;",
        "o",
        "Lorg/json/JSONObject;",
        "jsonObj",
        "a",
        "b",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "I",
        "x",
        "()I",
        "g0",
        "(I)V",
        "resolvedIndex",
        "Lcom/bilibili/lib/media/resource/VodIndex;",
        "Lcom/bilibili/lib/media/resource/VodIndex;",
        "mVodIndex",
        "isNoRexcode",
        "d",
        "mNetworkState",
        "Lcom/bilibili/lib/media/resource/DashResource;",
        "e",
        "Lcom/bilibili/lib/media/resource/DashResource;",
        "()Lcom/bilibili/lib/media/resource/DashResource;",
        "M",
        "(Lcom/bilibili/lib/media/resource/DashResource;)V",
        "dashResource",
        "",
        "f",
        "J",
        "z",
        "()J",
        "h0",
        "(J)V",
        "timelength",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "g",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "()Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "P",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)V",
        "extraInfo",
        "h",
        "mSourceFrom",
        "Lcom/bilibili/lib/media/resource/PlayConfig;",
        "i",
        "Lcom/bilibili/lib/media/resource/PlayConfig;",
        "r",
        "()Lcom/bilibili/lib/media/resource/PlayConfig;",
        "f0",
        "(Lcom/bilibili/lib/media/resource/PlayConfig;)V",
        "playConfig",
        "",
        "j",
        "Ljava/lang/String;",
        "getMFormat",
        "()Ljava/lang/String;",
        "X",
        "(Ljava/lang/String;)V",
        "mFormat",
        "k",
        "getMVideoCodeId",
        "Z",
        "mVideoCodeId",
        "",
        "l",
        "A",
        "()Z",
        "k0",
        "(Z)V",
        "variableResolutionRatio",
        "Lcom/bilibili/lib/media/resource/AudioEnhancementResource;",
        "m",
        "Lcom/bilibili/lib/media/resource/AudioEnhancementResource;",
        "dolbyResource",
        "n",
        "()Lcom/bilibili/lib/media/resource/AudioEnhancementResource;",
        "R",
        "(Lcom/bilibili/lib/media/resource/AudioEnhancementResource;)V",
        "hiResResource",
        "Lcom/bilibili/lib/media/resource/VolumeInfo;",
        "Lcom/bilibili/lib/media/resource/VolumeInfo;",
        "F",
        "()Lcom/bilibili/lib/media/resource/VolumeInfo;",
        "l0",
        "(Lcom/bilibili/lib/media/resource/VolumeInfo;)V",
        "volumeInfo",
        "p",
        "startPosition",
        "q",
        "isForceStartAccurateSeek",
        "Lcom/bilibili/lib/media/resource/Ab;",
        "Lcom/bilibili/lib/media/resource/Ab;",
        "()Lcom/bilibili/lib/media/resource/Ab;",
        "L",
        "(Lcom/bilibili/lib/media/resource/Ab;)V",
        "ab",
        "K",
        "isPlayable",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "w",
        "()Lcom/bilibili/lib/media/resource/PlayIndex;",
        "playIndex",
        "isHdr",
        "hdrType",
        "G",
        "isDolbyVision",
        "isDrm",
        "Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;",
        "()Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;",
        "drmType",
        "()Ljava/util/List;",
        "ijkAudioStreams",
        "<init>",
        "()V",
        "(Lcom/bilibili/lib/media/resource/PlayIndex;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "s",
        "resolver_release"
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
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/bilibili/lib/media/resource/MediaResource$b;


# instance fields
.field private a:I

.field public b:Lcom/bilibili/lib/media/resource/VodIndex;

.field private c:I

.field public d:I

.field private e:Lcom/bilibili/lib/media/resource/DashResource;

.field private f:J

.field private g:Lcom/bilibili/lib/media/resource/ExtraInfo;

.field private h:I

.field private i:Lcom/bilibili/lib/media/resource/PlayConfig;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field public m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

.field private n:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

.field private o:Lcom/bilibili/lib/media/resource/VolumeInfo;

.field public p:I

.field public q:Z

.field private r:Lcom/bilibili/lib/media/resource/Ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/MediaResource$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/media/resource/MediaResource$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/media/resource/MediaResource;->s:Lcom/bilibili/lib/media/resource/MediaResource$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/media/resource/MediaResource$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/MediaResource$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/media/resource/MediaResource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/lib/media/resource/VodIndex;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->h:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/bilibili/lib/media/resource/VodIndex;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->a:I

    const-class v0, Lcom/bilibili/lib/media/resource/VodIndex;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resource/VodIndex;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bilibili/lib/media/resource/VodIndex;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->c:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->f:J

    const-class v0, Lcom/bilibili/lib/media/resource/DashResource;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resource/DashResource;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->e:Lcom/bilibili/lib/media/resource/DashResource;

    const-class v0, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resource/ExtraInfo;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->g:Lcom/bilibili/lib/media/resource/ExtraInfo;

    const-class v0, Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resource/PlayConfig;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->i:Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->k:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->l:Z

    const-class v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    const-class v0, Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resource/VolumeInfo;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->o:Lcom/bilibili/lib/media/resource/VolumeInfo;

    const-class v0, Lcom/bilibili/lib/media/resource/Ab;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resource/Ab;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->r:Lcom/bilibili/lib/media/resource/Ab;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/media/resource/PlayIndex;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bilibili/lib/media/resource/VodIndex;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->d:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->h:I

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Lcom/bilibili/lib/media/resource/VolumeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->o:Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 9
    .line 10
    const/16 v2, 0x7e

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x81

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->e:Lcom/bilibili/lib/media/resource/DashResource;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/PlayIndex;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final L(Lcom/bilibili/lib/media/resource/Ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->r:Lcom/bilibili/lib/media/resource/Ab;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcom/bilibili/lib/media/resource/DashResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->e:Lcom/bilibili/lib/media/resource/DashResource;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lcom/bilibili/lib/media/resource/ExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->g:Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lcom/bilibili/lib/media/resource/AudioEnhancementResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->n:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->k:I

    .line 2
    .line 3
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
    const-string v0, "resolved_index"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->a:I

    .line 8
    .line 9
    const-string v0, "vod_index"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/bilibili/lib/media/resource/VodIndex;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/lib/media/resource/VodIndex;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 24
    .line 25
    const-string v0, "network_state"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->d:I

    .line 32
    .line 33
    const-string v0, "no_rexcode"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->c:I

    .line 40
    .line 41
    const-string v0, "timelength"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->f:J

    .line 48
    .line 49
    const-string v0, "dash"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lcom/bilibili/lib/media/resource/DashResource;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/lib/media/resource/DashResource;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->e:Lcom/bilibili/lib/media/resource/DashResource;

    .line 64
    .line 65
    const-string v0, "extra_info"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->g:Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 80
    .line 81
    const-string v0, "play_config"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v1, Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->i:Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 96
    .line 97
    const-string v0, "format"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->j:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "video_code_id"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->k:I

    .line 112
    .line 113
    const-string v0, "variable_resolution_ratio"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->l:Z

    .line 120
    .line 121
    const-string v0, "dolby"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 136
    .line 137
    const-string v0, "hires"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->n:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 150
    .line 151
    const-string v0, "ab"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-class v1, Lcom/bilibili/lib/media/resource/Ab;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/bilibili/lib/media/resource/Ab;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->r:Lcom/bilibili/lib/media/resource/Ab;

    .line 166
    .line 167
    const-string v0, "source_from"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->h:I

    .line 174
    .line 175
    const-string v0, "volumeInfo"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-class v0, Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->o:Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 190
    .line 191
    return-void
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->c:I

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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resolved_index"

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "vod_index"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "network_state"

    .line 27
    .line 28
    iget v2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "no_rexcode"

    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "timelength"

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->f:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->e:Lcom/bilibili/lib/media/resource/DashResource;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "dash"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->g:Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "extra_info"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->i:Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "play_config"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "format"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "video_code_id"

    .line 95
    .line 96
    iget v2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->k:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "variable_resolution_ratio"

    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->l:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "dolby"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->n:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "hires"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->o:Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "volumeInfo"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->r:Lcom/bilibili/lib/media/resource/Ab;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "ab"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "source_from"

    .line 159
    .line 160
    iget v2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->h:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final c(I)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->e:Lcom/bilibili/lib/media/resource/DashResource;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v2

    .line 47
    :goto_1
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget v3, v3, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, -0x1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, -0x1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    add-int/lit8 v7, v4, 0x1

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v6, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 91
    .line 92
    iget v8, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 93
    .line 94
    if-gt v8, p1, :cond_5

    .line 95
    .line 96
    if-le v8, v3, :cond_5

    .line 97
    .line 98
    iget-object v8, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 99
    .line 100
    sget-object v9, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->NoError:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 101
    .line 102
    if-ne v8, v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/bilibili/lib/media/resource/PlayIndex;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    iget v8, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    :cond_4
    iget v3, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 123
    .line 124
    move v5, v4

    .line 125
    :cond_5
    move v4, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v4, v5

    .line 128
    :cond_7
    if-ltz v4, :cond_8

    .line 129
    .line 130
    new-instance v2, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-object v2
.end method

.method public final d()Lcom/bilibili/lib/media/resource/Ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->r:Lcom/bilibili/lib/media/resource/Ab;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/bilibili/lib/media/resource/DashResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->e:Lcom/bilibili/lib/media/resource/DashResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->No:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final f0(Lcom/bilibili/lib/media/resource/PlayConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->i:Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lcom/bilibili/lib/media/resource/ExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->g:Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final h0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final i()Lcom/bilibili/lib/media/resource/AudioEnhancementResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->n:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->e:Lcom/bilibili/lib/media/resource/DashResource;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 14
    .line 15
    const-string v3, "dd_player_resolver_trust_dash"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    xor-int/2addr v6, v3

    .line 49
    if-ne v6, v3, :cond_2

    .line 50
    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v2, v3

    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 92
    .line 93
    iget v7, v6, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/media/resource/DashResource;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v0, v5

    .line 107
    :goto_1
    if-eqz v0, :cond_b

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/2addr v2, v3

    .line 117
    if-ne v2, v3, :cond_b

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_2
    if-ge v3, v1, :cond_a

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 136
    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 143
    .line 144
    iget-object v8, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    const-string v8, ""

    .line 149
    .line 150
    :cond_5
    invoke-direct {v7, v8, v4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setBackupUrls(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-wide v8, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 164
    .line 165
    invoke-virtual {v7, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setSize(J)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->d()Lcom/bilibili/lib/media/resource/DashMediaIndex$a;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;->b:Lcom/bilibili/lib/media/resource/DashMediaIndex$a$a;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a$a;->a()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v7}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;->j()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v10, v9}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;->g(II)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    sget-object v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;->DOLBY:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    :goto_3
    invoke-virtual {v8}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a$a;->b()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v7}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;->j()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v7, v8}, Lcom/bilibili/lib/media/resource/DashMediaIndex$a;->g(II)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    sget-object v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;->HIRES:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    :goto_4
    sget-object v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;

    .line 223
    .line 224
    :goto_5
    new-instance v14, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 225
    .line 226
    sget-object v9, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_AUDIO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 227
    .line 228
    sget-object v10, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->UNKNOWN:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 229
    .line 230
    iget v11, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 231
    .line 232
    iget-object v8, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->getValue()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    move-object v8, v14

    .line 243
    invoke-direct/range {v8 .. v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v6}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget v5, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setBandWith(I)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setAudioQualityType(Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_a
    return-object v2

    .line 272
    :cond_b
    return-object v1
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Lcom/bilibili/lib/media/resource/VolumeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->o:Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :cond_0
    iput v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->e:Lcom/bilibili/lib/media/resource/DashResource;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    xor-int/2addr v2, v3

    .line 28
    if-ne v2, v3, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v1, :cond_5

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 55
    .line 56
    iget-object v8, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    const-string v8, ""

    .line 61
    .line 62
    :cond_1
    invoke-direct {v7, v8, v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setBackupUrls(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-wide v8, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 76
    .line 77
    invoke-virtual {v7, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setSize(J)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget v7, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 89
    .line 90
    const/4 v8, 0x7

    .line 91
    if-eq v7, v8, :cond_4

    .line 92
    .line 93
    const/16 v8, 0xc

    .line 94
    .line 95
    if-eq v7, v8, :cond_3

    .line 96
    .line 97
    const/16 v8, 0xd

    .line 98
    .line 99
    if-eq v7, v8, :cond_2

    .line 100
    .line 101
    sget-object v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->UNKNOWN:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 102
    .line 103
    :goto_1
    move-object v10, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->AV1:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    new-instance v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 115
    .line 116
    sget-object v9, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_VIDEO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 117
    .line 118
    iget v11, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 119
    .line 120
    iget-object v8, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    move-object v8, v7

    .line 131
    invoke-direct/range {v8 .. v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v7, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setBandWith(I)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget v5, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->b:I

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setRelatedAudioId(I)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    return-object v2

    .line 161
    :cond_6
    return-object v1
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public p0()Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/bilibili/lib/media/resource/MediaResource;->r0(II)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final r()Lcom/bilibili/lib/media/resource/PlayConfig;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->i:Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(II)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->e:Lcom/bilibili/lib/media/resource/DashResource;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 50
    .line 51
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getQualityId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v0

    .line 59
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x1

    .line 73
    xor-int/2addr v2, v4

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 81
    .line 82
    iget v3, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->j()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    if-lez p2, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 113
    .line 114
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getQualityId()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, p2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move p2, v3

    .line 122
    :goto_1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;

    .line 123
    .line 124
    invoke-direct {v0, v1, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;-><init>(Ljava/util/List;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_6
    iget-object p1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    new-instance p2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/bilibili/lib/media/resource/Segment;

    .line 161
    .line 162
    new-instance v4, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 163
    .line 164
    iget-object v5, v2, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v6, v2, Lcom/bilibili/lib/media/resource/Segment;->b:J

    .line 167
    .line 168
    long-to-int v7, v6

    .line 169
    invoke-direct {v4, v5, v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v2, Lcom/bilibili/lib/media/resource/Segment;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setBackupUrls(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-wide v5, v2, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 179
    .line 180
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->setSize(J)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object p1, Lcom/bilibili/lib/media/resource/MediaResource;->s:Lcom/bilibili/lib/media/resource/MediaResource$b;

    .line 193
    .line 194
    iget v2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->p:I

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/media/resource/MediaResource$b;->a(I)Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 201
    .line 202
    sget-object v5, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 203
    .line 204
    iget v7, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 205
    .line 206
    iget-object v2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->n:Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;->getValue()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget-object v9, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->o:Ljava/lang/String;

    .line 213
    .line 214
    move-object v4, p1

    .line 215
    invoke-direct/range {v4 .. v9}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->setMediaAssertSegments(Ljava/util/Collection;)Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;

    .line 230
    .line 231
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 232
    .line 233
    invoke-direct {p1, p2, v0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;-><init>(Ljava/util/List;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_8
    return-object v1
.end method

.method public final w()Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/VodIndex;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/lib/media/resource/MediaResource;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->f:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->e:Lcom/bilibili/lib/media/resource/DashResource;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->g:Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->i:Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->k:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->l:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->o:Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->r:Lcom/bilibili/lib/media/resource/Ab;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->h:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
