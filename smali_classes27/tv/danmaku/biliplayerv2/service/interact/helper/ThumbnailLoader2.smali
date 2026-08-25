.class public final Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$a;,
        Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;,
        Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$c;,
        Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;,
        Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 c2\u00020\u0001:\u0005=AFKdB\u000f\u0012\u0006\u0010?\u001a\u00020<\u00a2\u0006\u0004\u0008a\u0010bJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u001a\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0002J\u0016\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J2\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J(\u0010#\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J \u0010%\u001a\u00020\u00132\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010$\u001a\u00020\u0013H\u0002J\u0018\u0010)\u001a\u00020\u00042\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0002J&\u0010.\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u0010\"\u001a\u00020\u00132\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040,H\u0002J\u0006\u00100\u001a\u00020/J\u000e\u00101\u001a\u00020/2\u0006\u0010+\u001a\u00020*J\u0018\u00104\u001a\u00020/2\u0006\u0010+\u001a\u00020*2\u0008\u00103\u001a\u0004\u0018\u000102J \u00107\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u00105\u001a\u00020\u00132\u0008\u0008\u0002\u00106\u001a\u00020\u0013J\u0006\u00108\u001a\u00020\u0004J\u0010\u0010;\u001a\u00020\u00042\u0008\u0010:\u001a\u0004\u0018\u000109R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR(\u0010J\u001a\u0004\u0018\u00010D2\u0008\u0010E\u001a\u0004\u0018\u00010D8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010SR\u0016\u0010V\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010UR\u0016\u0010X\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010WR\u0016\u0010Z\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010YR@\u0010^\u001a.\u0012\u0004\u0012\u00020*\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120[j\u0016\u0012\u0004\u0012\u00020*\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012`\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010]R4\u0010`\u001a\"\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00010_0[j\u0010\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00010_`\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010]\u00a8\u0006e"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;",
        "request",
        "Lgf3/s;",
        "z",
        "(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "pvdata",
        "Ljava/io/InputStream;",
        "q",
        "o",
        "i",
        "url",
        "p",
        "inputStream",
        "",
        "",
        "t",
        "list",
        "u",
        "",
        "src",
        "g",
        "Ljava/io/File;",
        "cache",
        "xCount",
        "yCount",
        "row",
        "col",
        "Landroid/graphics/Bitmap;",
        "j",
        "index",
        "n",
        "des",
        "f",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "pointsList",
        "x",
        "",
        "cid",
        "Lcom/bilibili/lib/image2/bean/g;",
        "fetchCallback",
        "m",
        "",
        "s",
        "h",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "viewProgressDetail",
        "y",
        "position",
        "tryTime",
        "k",
        "v",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;",
        "callback",
        "w",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;",
        "state",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;",
        "<set-?>",
        "c",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;",
        "r",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;",
        "thumbnailInfo",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;",
        "fetcherCallback",
        "Lkotlinx/coroutines/flow/h;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "thumbnailRequestFlow",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "job",
        "Z",
        "quit",
        "J",
        "currentThumbId",
        "Ljava/lang/String;",
        "cacheDir",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "thumbIndexMap",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;",
        "videoShotMap",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "l",
        "ThumbnailState",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private volatile b:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

.field private volatile c:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

.field private d:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/p1;

.field private g:Z

.field private h:J

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->l:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;->IDLE:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->e:Lkotlinx/coroutines/flow/h;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v8, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$job$1;

    .line 32
    .line 33
    invoke-direct {v8, p0, v4}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$job$1;-><init>(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->f:Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->h:J

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->i:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->j:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->k:Ljava/util/HashMap;

    .line 65
    .line 66
    return-void
.end method

.method private static final A(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;",
            "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$dispatchFailResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$dispatchFailResult$2;-><init>(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/util/UtilKt;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;)Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->d:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->e:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->z(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt p2, v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt p2, v1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    neg-int p1, p1

    .line 56
    add-int/lit8 p1, p1, -0x2

    .line 57
    .line 58
    :cond_2
    return p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string p2, "The list is empty!"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final g([B)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte p1, p1, v1

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    const v1, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v1

    .line 15
    or-int/2addr p1, v0

    .line 16
    return p1
.end method

.method private final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    array-length v3, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_4

    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-long v6, v1, v6

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide/32 v8, 0xf731400

    .line 61
    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-ltz v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method private final j(Ljava/io/File;IIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "ThumbnailLoader2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :try_start_1
    invoke-static {v2, p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->a(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float v4, v4, v5

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    div-float/2addr v4, p2

    .line 25
    float-to-int p2, v4

    .line 26
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    mul-float v4, v4, v5

    .line 32
    .line 33
    int-to-float p3, p3

    .line 34
    div-float/2addr v4, p3

    .line 35
    float-to-int p3, v4

    .line 36
    new-instance v4, Landroid/graphics/Rect;

    .line 37
    .line 38
    mul-int v5, p5, p2

    .line 39
    .line 40
    mul-int v6, p4, p3

    .line 41
    .line 42
    add-int/2addr p5, p1

    .line 43
    mul-int p5, p5, p2

    .line 44
    .line 45
    add-int/2addr p4, p1

    .line 46
    mul-int p4, p4, p3

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, p5, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v3, v4, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    move-object v1, v2

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p2, "crop thumbnail rect error -> "

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x2c

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p3, v4, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget p3, v4, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p2, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :catch_1
    move-exception p1

    .line 143
    move-object v2, v1

    .line 144
    :goto_2
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p3, "crop thumbnail error -> "

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_3
    return-object v1

    .line 166
    :goto_4
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static synthetic l(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;JIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->k(JII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m(JILcom/bilibili/lib/image2/bean/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bilibili/lib/image2/bean/g<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImageList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "fetchSourceImage: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, ", "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "ThumbnailLoader2"

    .line 56
    .line 57
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "ff_noavif_enable"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p2, p3, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 76
    .line 77
    iget-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/b0;->e()Lcom/bilibili/lib/image2/h0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h0;->t()Lcom/bilibili/lib/image2/h0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p4}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 108
    .line 109
    iget-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/b0;->e()Lcom/bilibili/lib/image2/h0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, p4}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return-void
.end method

.method private final n(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->getCid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/bin"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->i:Ljava/lang/String;

    .line 45
    .line 46
    return-object p1
.end method

.method private final p(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lokhttp3/a0$a;

    .line 26
    .line 27
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->p(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    aget-object v5, p1, v4

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v5, v2

    .line 62
    :goto_1
    if-eqz v5, :cond_4

    .line 63
    .line 64
    new-instance v2, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, p2}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->p(Ljava/lang/String;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Laz0/c;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v2
.end method

.method private final t(Ljava/io/InputStream;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ThumbnailLoader2"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "parseIndexFile, inputStream is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-ne v3, v5, :cond_4

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v7, "read count incorrect: "

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v1, v5

    .line 60
    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v5

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "index: "

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->u(Ljava/util/List;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    invoke-direct {p0, v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->g([B)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method private final u(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$e;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->setIndex(I)V

    .line 39
    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method private final z(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;

    iget v2, v1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;

    invoke-direct {v1, v7, v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;-><init>(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v1, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->I$0:I

    iget-object v2, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->s()Z

    move-result v0

    const/4 v11, 0x1

    const-string v1, "thumbnails is empty"

    const-string v2, "ThumbnailLoader2"

    if-nez v0, :cond_2

    .line 3
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v11, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->label:I

    invoke-static {v7, v8, v9}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->A(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1

    return-object v10

    .line 5
    :cond_1
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :cond_2
    iget-object v0, v7, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    const/4 v4, 0x2

    if-eqz v3, :cond_16

    .line 7
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getPvData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-object v0, v7, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->j:Ljava/util/HashMap;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    if-nez v1, :cond_7

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v12

    goto :goto_5

    :cond_4
    move-object v0, v12

    :goto_3
    if-nez v0, :cond_5

    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v12}, Laz0/c;->b(Ljava/io/InputStream;)V

    return-object v0

    .line 11
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getPvData()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    invoke-direct {v7, v0, v5}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-direct {v7, v5}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->t(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->j:Ljava/util/HashMap;

    .line 13
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :goto_4
    invoke-static {v5}, Laz0/c;->b(Ljava/io/InputStream;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v5

    goto :goto_6

    :catch_1
    move-exception v0

    .line 15
    :goto_5
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "get indexList error "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 16
    :goto_6
    invoke-static {v12}, Laz0/c;->b(Ljava/io/InputStream;)V

    throw v0

    .line 17
    :cond_7
    :goto_7
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_c

    .line 18
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;->d()I

    move-result v0

    invoke-direct {v7, v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->f(Ljava/util/List;I)I

    move-result v0

    .line 19
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImgXLen()I

    move-result v1

    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImgYLen()I

    move-result v5

    mul-int v1, v1, v5

    div-int v1, v0, v1

    .line 20
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImgXLen()I

    move-result v5

    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImgYLen()I

    move-result v6

    mul-int v5, v5, v6

    mul-int v5, v5, v1

    sub-int/2addr v0, v5

    .line 21
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImgXLen()I

    move-result v5

    div-int v5, v0, v5

    .line 22
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImgXLen()I

    move-result v6

    mul-int v6, v6, v5

    sub-int v6, v0, v6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fetchThumbnail: -----> cid:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;->c()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " position:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;->d()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImageList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    iget-boolean v0, v7, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->g:Z

    if-eqz v0, :cond_9

    .line 25
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :cond_9
    const/4 v0, 0x4

    .line 26
    iput v0, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->label:I

    invoke-static {v7, v8, v9}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->A(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    return-object v10

    .line 27
    :cond_a
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 28
    :cond_b
    invoke-direct {v7, v0, v1, v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->n(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v13

    .line 29
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v15, Lmv3/a;->a:Lmv3/a;

    invoke-virtual {v15, v13}, Lmv3/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v15, :cond_e

    .line 30
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->s()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 31
    invoke-static {v0, v11, v4, v12}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_c

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source image not found!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;->c()J

    move-result-wide v3

    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;

    invoke-direct {v0, v7, v1, v8}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$f;-><init>(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;ILtv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;)V

    invoke-direct {v7, v3, v4, v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->m(JILcom/bilibili/lib/image2/bean/g;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;->e()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "fetchSourceImage, tryTime > 0"

    .line 35
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 37
    :cond_c
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImgXLen()I

    move-result v4

    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImgYLen()I

    move-result v11

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v4

    move v4, v11

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->j(Ljava/io/File;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_d
    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const-string v0, "load from cache"

    .line 38
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_9
    iget-boolean v0, v7, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->g:Z

    if-eqz v0, :cond_f

    .line 39
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :cond_f
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_11

    const/4 v0, 0x5

    .line 40
    iput v0, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->label:I

    invoke-static {v7, v8, v9}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->A(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    return-object v10

    .line 41
    :cond_10
    :goto_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 42
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v0

    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;

    invoke-direct {v2, v7, v8, v14, v12}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$3;-><init>(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    iput-object v13, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->L$1:Ljava/lang/Object;

    iput v1, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->I$0:I

    const/4 v3, 0x6

    iput v3, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->label:I

    invoke-static {v0, v2, v9}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    return-object v10

    :cond_12
    move-object v3, v13

    move-object v2, v14

    .line 43
    :goto_b
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    if-lez v1, :cond_13

    .line 44
    sget-object v0, Lmv3/a;->a:Lmv3/a;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1}, Lmv3/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 45
    :cond_13
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :cond_14
    :goto_c
    const-string v0, "indexList isNullOrEmpty"

    .line 46
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 47
    iput v0, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->label:I

    invoke-static {v7, v8, v9}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->A(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    return-object v10

    .line 48
    :cond_15
    :goto_d
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 49
    :cond_16
    :goto_e
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput v4, v9, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$work$1;->label:I

    invoke-static {v7, v8, v9}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->A(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    return-object v10

    .line 51
    :cond_17
    :goto_f
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;->LOADING:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;->FAILED:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 16
    .line 17
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;->SUCCEED:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-wide v4, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->h:J

    .line 26
    .line 27
    cmp-long v1, p1, v4

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_2
    return v2
.end method

.method public final k(JII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetch, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ThumbnailLoader2"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->e:Lkotlinx/coroutines/flow/h;

    .line 38
    .line 39
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$b;-><init>(JII)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImageList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    xor-int/2addr v3, v4

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImgXLen()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImgYLen()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_1

    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    return v1
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->f:Lkotlinx/coroutines/p1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->k:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->j:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->h:J

    .line 25
    .line 26
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->d:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;

    .line 2
    .line 3
    return-void
.end method

.method public final y(JLtv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;)Z
    .locals 9

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->h:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 5
    .line 6
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getVideoGuide()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->getVideoPoint()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;->getPointPermanent()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->setSegmentSwitchVisibility(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getVideoGuide()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->getVideoPoint()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;->getVideoPointList()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;

    .line 79
    .line 80
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->getFrom()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->getTo()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmp-long v8, v4, v6

    .line 89
    .line 90
    if-gtz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->getFrom()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    cmp-long v8, v4, v6

    .line 99
    .line 100
    if-ltz v8, :cond_2

    .line 101
    .line 102
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 103
    .line 104
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->setVideoPoint(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->k:Ljava/util/HashMap;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getVideoShot()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v5, v4

    .line 129
    :goto_3
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getFragmentRes()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;->getVideoShotMap()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->k:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 152
    .line 153
    if-nez p3, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p3, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->setWatchPoints(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->s()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    iget-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 170
    .line 171
    if-nez p3, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p3, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->setCid(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 182
    .line 183
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;->CANCEL:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 184
    .line 185
    if-eq p1, p2, :cond_9

    .line 186
    .line 187
    sget-object p1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;->SUCCEED:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 188
    .line 189
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    sget-object p1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;->FAILED:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 193
    .line 194
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 195
    .line 196
    const-string p1, "ThumbnailLoader2"

    .line 197
    .line 198
    const-string p2, "not found thumbnail"

    .line 199
    .line 200
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_6
    invoke-static {}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->l()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->getWatchPoints()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    check-cast p1, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_b
    invoke-direct {p0, v4}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->x(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 230
    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    invoke-virtual {p1, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->setWatchPoints(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    const/4 p1, 0x1

    .line 238
    return p1

    .line 239
    :catch_0
    sget-object p1, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;->FAILED:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 240
    .line 241
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$ThumbnailState;

    .line 242
    .line 243
    return v0
.end method
