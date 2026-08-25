.class public final Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;
.super Lcom/bilibili/live/streaming/filter/FilterBase;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001$B\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J0\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J0\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016JP\u0010!\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010#\u001a\u00020\"H\u0016R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010*R\u0016\u0010.\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010-R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010%R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;",
        "Lcom/bilibili/live/streaming/filter/FilterBase;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;",
        "Landroid/graphics/Matrix;",
        "transformMatrix",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "x",
        "",
        "texId",
        "bufWidth",
        "bufHeight",
        "",
        "timestampNs",
        "Lgf3/s;",
        "y",
        "",
        "getID",
        "destroy",
        "timestampMs",
        "tick",
        "getWidth",
        "getHeight",
        "Lorg/webrtc/VideoFrame;",
        "videoFrame",
        "c",
        "d",
        "Ljava/nio/ByteBuffer;",
        "dataY",
        "dataU",
        "dataV",
        "strideY",
        "strideU",
        "strideV",
        "e",
        "",
        "render",
        "a",
        "I",
        "mWidth",
        "b",
        "mHeight",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "mLocalRemoteTexture",
        "mLocalRemoteTextureOES",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "mUVPreTrans",
        "",
        "f",
        "[Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "yuvTexs",
        "g",
        "Ljava/nio/ByteBuffer;",
        "buf",
        "h",
        "currentTexId",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mStartRender",
        "j",
        "Z",
        "isStop",
        "<init>",
        "()V",
        "k",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$a;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private d:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private e:Lcom/bilibili/live/streaming/gl/BGLMatrix;

.field private volatile f:[Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private g:Ljava/nio/ByteBuffer;

.field private h:I

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->k:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, -0x41000000    # -0.5f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doScale(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->e:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->h:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Lcom/bilibili/live/streaming/AVContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->c:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->d:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->e:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)[Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->f:[Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->c:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->d:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;[Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->f:[Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    return-void
.end method

.method private final x(Landroid/graphics/Matrix;)Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p1, v1, v1, v2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aget v3, v0, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1, v1, v4, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p1, v1, v3, v5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    aget v6, v0, v6

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v6}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 34
    .line 35
    .line 36
    aget v6, v0, v4

    .line 37
    .line 38
    invoke-virtual {p1, v4, v1, v6}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    aget v6, v0, v6

    .line 43
    .line 44
    invoke-virtual {p1, v4, v4, v6}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v3, v5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    aget v6, v0, v6

    .line 52
    .line 53
    invoke-virtual {p1, v4, v2, v6}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v1, v5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v4, v5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {p1, v3, v3, v6}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v2, v5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 68
    .line 69
    .line 70
    aget v6, v0, v3

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1, v6}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    aget v1, v0, v1

    .line 77
    .line 78
    invoke-virtual {p1, v2, v4, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v3, v5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    aget v0, v0, v1

    .line 87
    .line 88
    invoke-virtual {p1, v2, v2, v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->set(IIF)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private final y(IIILandroid/graphics/Matrix;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->x(Landroid/graphics/Matrix;)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p4, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p5, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;

    .line 16
    .line 17
    move-object v0, p5

    .line 18
    move-object v1, p0

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;Lcom/bilibili/live/streaming/gl/BGLMatrix;III)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p5}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(IIIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/b;->d(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;IIIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/b;->a(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->f:[Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(IIILandroid/graphics/Matrix;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->y(IIILandroid/graphics/Matrix;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$destroy$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$destroy$1;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v7, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    new-instance v9, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move-object v1, p0

    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v9}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMediaLinkRemoteVideoSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic onRelease()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/b;->e(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public render()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->f:[Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->f:[Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    aget-object v5, v0, v2

    .line 35
    .line 36
    aget-object v6, v0, v1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget-object v7, v0, v2

    .line 40
    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/16 v9, 0x2c5

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawYUVTexMix(Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/gl/BGLTexture;FII)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v0, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->c:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    invoke-virtual {v0, v3}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTex(Lcom/bilibili/live/streaming/gl/BGLTexture;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return v1
.end method

.method public tick(J)V
    .locals 0

    .line 1
    return-void
.end method
