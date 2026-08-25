.class public final Lcom/bilibili/bililive/animation/SVGACacheHelperV3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/animation/SVGACacheHelperV3$a;,
        Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;,
        Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;,
        Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004X$(-B\t\u0008\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J2\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007J\"\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007J \u0010\u0019\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010 \u001a\u00020\nJ\u0006\u0010!\u001a\u00020\nJ\u0006\u0010\"\u001a\u00020\nR \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\r0+j\u0008\u0012\u0004\u0012\u00020\r`,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010C\u001a\u0012\u0012\u0004\u0012\u00020@0?j\u0008\u0012\u0004\u0012\u00020@`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010BR(\u0010D\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001c0?j\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010BR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/bililive/animation/SVGACacheHelperV3;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;",
        "svgaResParseItem",
        "Lzc3/q;",
        "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;",
        "q",
        "",
        "maxRetryTime",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "cacheAction",
        "y",
        "",
        "url",
        "Lkotlin/Function1;",
        "Lcom/opensource/svgaplayer/e;",
        "success",
        "fail",
        "s",
        "",
        "source",
        "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;",
        "downloadCallback",
        "k",
        "z",
        "p",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$a;",
        "cacheEventListener",
        "j",
        "w",
        "B",
        "o",
        "x",
        "Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;",
        "b",
        "Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;",
        "mSvgaDrawableMap",
        "Ljava/util/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "mSvgaDrawableMapStatus",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "d",
        "Ljava/util/HashSet;",
        "mHasLoadingUrl",
        "e",
        "I",
        "mRetryTime",
        "f",
        "mMaxRetryTime",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "checkDiskCacheTotalCount",
        "h",
        "diskCacheHitCount",
        "Landroid/os/Handler;",
        "i",
        "Landroid/os/Handler;",
        "mHandler",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mGiftList",
        "mCacheListeners",
        "",
        "l",
        "Z",
        "u",
        "()Z",
        "setCacheDone",
        "(Z)V",
        "isCacheDone",
        "Lcom/opensource/svgaplayer/SVGAParserV2;",
        "m",
        "Lgf3/h;",
        "t",
        "()Lcom/opensource/svgaplayer/SVGAParserV2;",
        "svgaParser",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "a",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

.field private static final b:Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3<",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I

.field private static f:I

.field private static g:Ljava/util/concurrent/atomic/AtomicLong;

.field private static h:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final i:Landroid/os/Handler;

.field private static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$a;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Z

.field private static final m:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 7
    .line 8
    new-instance v7, Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;-><init>(IFZILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->b:Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->d:Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sput v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->e:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    sput v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->f:I

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/bilibili/bililive/animation/j;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/bilibili/bililive/animation/j;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->i:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->k:Ljava/util/ArrayList;

    .line 86
    .line 87
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$svgaParser$2;->INSTANCE:Lcom/bilibili/bililive/animation/SVGACacheHelperV3$svgaParser$2;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->m:Lgf3/h;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->B()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/bilibili/bililive/animation/SVGACacheHelperV3;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->z(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->m(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->n(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->v(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->r(Ljava/lang/String;Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->b:Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/animation/SVGACacheHelperV3;Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;)Lzc3/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->q(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;)Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/bilibili/bililive/animation/SVGACacheHelperV3;Ljava/util/List;Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->k(Ljava/util/List;Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v3, :cond_e

    .line 48
    .line 49
    sget v2, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->e:I

    .line 50
    .line 51
    sget v3, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->f:I

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v7, "getLogMessage"

    .line 57
    .line 58
    const-string v8, "LiveLog"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    if-gt v2, v3, :cond_7

    .line 62
    .line 63
    add-int/2addr v2, v5

    .line 64
    sput v2, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->e:I

    .line 65
    .line 66
    sget-object v2, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->i:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/bililive/animation/m;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lcom/bilibili/bililive/animation/m;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v10, 0x1388

    .line 74
    .line 75
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget v2, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->e:I

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;->c(Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 86
    .line 87
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 88
    .line 89
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "cache retry retryTime = "

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget v3, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->e:I

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-nez v6, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v4, v6

    .line 129
    :goto_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move-object v12, v2

    .line 142
    move-object v13, v4

    .line 143
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    sget-object v2, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->k:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$a;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-interface {v3}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$a;->b()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-interface/range {p0 .. p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;->a(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    sput-boolean v5, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->l:Z

    .line 180
    .line 181
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 182
    .line 183
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 184
    .line 185
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :try_start_1
    const-string v6, "cache retry error done"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    move-object v3, v0

    .line 201
    invoke-static {v8, v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    if-nez v6, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move-object v4, v6

    .line 208
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_d

    .line 213
    .line 214
    const/4 v11, 0x3

    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v15, 0x8

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object v12, v2

    .line 221
    move-object v13, v4

    .line 222
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    sput-boolean v5, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->l:Z

    .line 230
    .line 231
    :goto_6
    return-void
.end method

.method private static final n(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->l(Lcom/bilibili/bililive/animation/SVGACacheHelperV3;Ljava/util/List;Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final q(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;",
            ")",
            "Lzc3/q<",
            "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/animation/l;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/bilibili/bililive/animation/l;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static final r(Ljava/lang/String;Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;Lzc3/r;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    sget-object v1, Lxj0/b;->a:Lxj0/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lxj0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 24
    .line 25
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x3

    .line 36
    const-string v6, "getObservableDownloadTask  url = null  transUrl = "

    .line 37
    .line 38
    const-string v15, ""

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-string v14, "getLogMessage"

    .line 43
    .line 44
    const-string v13, "LiveLog"

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v13, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    :goto_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    move-object v11, v15

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v11, v0

    .line 75
    :goto_1
    invoke-static {v4, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    const/4 v9, 0x4

    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v10, v4

    .line 90
    move-object v4, v13

    .line 91
    move v13, v0

    .line 92
    move-object v6, v14

    .line 93
    move-object v14, v3

    .line 94
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v17, v4

    .line 98
    .line 99
    move-object v3, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    :goto_2
    move-object/from16 v17, v13

    .line 102
    .line 103
    move-object v3, v14

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    const/4 v0, 0x4

    .line 106
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-static {v13, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    :goto_3
    if-nez v0, :cond_5

    .line 142
    .line 143
    move-object v0, v15

    .line 144
    :cond_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v10, v4

    .line 156
    move-object v11, v0

    .line 157
    move-object/from16 v17, v13

    .line 158
    .line 159
    move v13, v3

    .line 160
    move-object v3, v14

    .line 161
    move-object v14, v6

    .line 162
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object/from16 v17, v13

    .line 167
    .line 168
    move-object v3, v14

    .line 169
    :goto_4
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    invoke-interface/range {p2 .. p2}, Lzc3/f;->onComplete()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 182
    .line 183
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 184
    .line 185
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "url = null  transUrl = "

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    goto :goto_6

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object/from16 v1, v17

    .line 216
    .line 217
    invoke-static {v1, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    if-nez v16, :cond_8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    move-object/from16 v15, v16

    .line 224
    .line 225
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 v11, 0x8

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move-object v8, v4

    .line 237
    move-object v9, v15

    .line 238
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-static {v4, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_8
    return-void

    .line 245
    :cond_a
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 246
    .line 247
    invoke-direct {v0}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->t()Lcom/opensource/svgaplayer/SVGAParserV2;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v2}, Lcom/opensource/svgaplayer/SVGAParserV2;->t(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$d;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    move-object v1, v0

    .line 270
    move-object/from16 v2, p0

    .line 271
    .line 272
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$c;-><init>(Ljava/lang/String;ZZJ)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p2 .. p2}, Lzc3/f;->onComplete()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    invoke-direct {v0}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->t()Lcom/opensource/svgaplayer/SVGAParserV2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v3, Ljava/net/URL;

    .line 287
    .line 288
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;

    .line 292
    .line 293
    move-object/from16 v5, p1

    .line 294
    .line 295
    invoke-direct {v1, v7, v2, v4, v5}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$h;-><init>(Lzc3/r;Ljava/lang/String;ZLcom/bilibili/bililive/animation/SVGACacheHelperV3$d;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3, v2, v1}, Lcom/opensource/svgaplayer/SVGAParserV2;->C(Ljava/net/URL;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private final t()Lcom/opensource/svgaplayer/SVGAParserV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/opensource/svgaplayer/SVGAParserV2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final v(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private final y(ILsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput p1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sput p1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->e:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->l:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "getLogMessage"

    .line 26
    .line 27
    const-string v4, "LiveLog"

    .line 28
    .line 29
    const-string v5, "retryCache "

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-nez v2, :cond_0

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v3, v2

    .line 60
    :goto_1
    invoke-static {p2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, p2

    .line 75
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v5, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->j:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-nez v2, :cond_3

    .line 117
    .line 118
    move-object v7, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v7, v2

    .line 121
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, v7

    .line 134
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->b:Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/bililive/animation/o;->a(Lcom/bilibili/bililive/animation/SVGACacheHelperV3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    cmp-long v6, v3, v1

    .line 11
    .line 12
    if-gtz v6, :cond_0

    .line 13
    .line 14
    const-wide/32 v3, 0x1dcd6501

    .line 15
    .line 16
    .line 17
    cmp-long v6, v1, v3

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v3, 0x2

    .line 23
    .line 24
    cmp-long v6, v3, v1

    .line 25
    .line 26
    if-gtz v6, :cond_1

    .line 27
    .line 28
    const-wide/32 v3, 0x77359401

    .line 29
    .line 30
    .line 31
    cmp-long v6, v1, v3

    .line 32
    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/32 v3, 0x77359400

    .line 38
    .line 39
    .line 40
    cmp-long v6, v3, v1

    .line 41
    .line 42
    if-gtz v6, :cond_2

    .line 43
    .line 44
    const-wide v3, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v6, v1, v3

    .line 50
    .line 51
    if-gtz v6, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;->setMMaxCacheSize(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 59
    .line 60
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "setCacheMaxSize "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;->getMMaxCacheSize()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v2, "LiveLog"

    .line 101
    .line 102
    const-string v3, "getLogMessage"

    .line 103
    .line 104
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v4, v9

    .line 124
    move-object v5, v0

    .line 125
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SVGACacheHelperV3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$a;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "getLogMessage"

    .line 26
    .line 27
    const-string v5, "LiveLog"

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    const-string v7, "addCacheEventListener "

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-nez v3, :cond_0

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v4, v3

    .line 63
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, v8

    .line 78
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_1
    const/4 v1, 0x4

    .line 83
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-nez v3, :cond_3

    .line 121
    .line 122
    move-object v0, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v0, v3

    .line 125
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v3, v8

    .line 137
    move-object v4, v0

    .line 138
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_4
    return-void
.end method

.method public final k(Ljava/util/List;Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->d:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {v0}, Lzc3/q;->U(Ljava/lang/Iterable;)Lzc3/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$e;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3$e;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$f;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$f;-><init>(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$g;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3$g;

    .line 76
    .line 77
    new-instance v3, Lcom/bilibili/bililive/animation/k;

    .line 78
    .line 79
    invoke-direct {v3, p2, v0}, Lcom/bilibili/bililive/animation/k;-><init>(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v3}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->b:Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->t()Lcom/opensource/svgaplayer/SVGAParserV2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAParserV2;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 10
    .line 11
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "getLogMessage"

    .line 25
    .line 26
    const-string v7, "LiveLog"

    .line 27
    .line 28
    const-string v8, "  url = "

    .line 29
    .line 30
    const-string v9, "getGiftItemSvgaStatus "

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {v7, v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-nez v5, :cond_0

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v6, v5

    .line 65
    :goto_1
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v5, v1

    .line 80
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception p1

    .line 122
    invoke-static {v7, v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-nez v5, :cond_3

    .line 126
    .line 127
    move-object p1, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object p1, v5

    .line 130
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v5, v1

    .line 142
    move-object v6, p1

    .line 143
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_4
    return-object v0
.end method

.method public final s(Ljava/lang/String;Lsf3/l;Lsf3/a;)V
    .locals 17
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/opensource/svgaplayer/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x4

    .line 17
    const-string v4, "getSvgaComposition url = "

    .line 18
    .line 19
    const-string v14, ""

    .line 20
    .line 21
    const-string v15, "getLogMessage"

    .line 22
    .line 23
    const-string v10, "LiveLog"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v9

    .line 49
    :goto_0
    if-nez v0, :cond_0

    .line 50
    .line 51
    move-object v7, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v7, v0

    .line 54
    :goto_1
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v6, v11

    .line 69
    move-object v11, v9

    .line 70
    move v9, v0

    .line 71
    move-object/from16 v16, v10

    .line 72
    .line 73
    move-object v10, v2

    .line 74
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v11

    .line 78
    :goto_2
    move-object/from16 v12, v16

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_1
    move-object v2, v9

    .line 82
    move-object v12, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    move-object/from16 v16, v10

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    :cond_3
    move-object v2, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    move-object v0, v9

    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object/from16 v9, v16

    .line 122
    .line 123
    invoke-static {v9, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v10

    .line 127
    :goto_3
    if-nez v0, :cond_5

    .line 128
    .line 129
    move-object v0, v14

    .line 130
    :cond_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object v6, v11

    .line 143
    move-object v7, v0

    .line 144
    move-object v12, v9

    .line 145
    move v9, v2

    .line 146
    move-object v2, v10

    .line 147
    move-object/from16 v10, v16

    .line 148
    .line 149
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v12, v9

    .line 154
    move-object v2, v10

    .line 155
    :goto_4
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->b:Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/opensource/svgaplayer/e;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 172
    .line 173
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 174
    .line 175
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-string v4, "getSvgaComposition from mem url = "

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    goto :goto_6

    .line 203
    :catch_2
    move-exception v0

    .line 204
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move-object v9, v2

    .line 208
    :goto_6
    if-nez v9, :cond_7

    .line 209
    .line 210
    move-object v7, v14

    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move-object v7, v9

    .line 213
    :goto_7
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v9, 0x8

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move-object v6, v11

    .line 228
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_8
    invoke-virtual {v1, v13}, Ld50/a$a;->i(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    const/4 v5, 0x3

    .line 239
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 261
    goto :goto_8

    .line 262
    :catch_3
    move-exception v0

    .line 263
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    move-object v9, v2

    .line 267
    :goto_8
    if-nez v9, :cond_a

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_a
    move-object v14, v9

    .line 271
    :goto_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    const/4 v5, 0x3

    .line 278
    const/4 v8, 0x0

    .line 279
    const/16 v9, 0x8

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    move-object v6, v11

    .line 283
    move-object v7, v14

    .line 284
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-static {v11, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_a
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v1, "live_svga_get_source_from_source"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->b:Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->f(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v4, 0x2

    .line 321
    invoke-static {v0, v1, v4, v2}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->a:Lcom/bilibili/bililive/prop/LiveGiftTechReporter;

    .line 325
    .line 326
    const-string v2, "SVGA"

    .line 327
    .line 328
    const-string v4, "2"

    .line 329
    .line 330
    const-string v5, "play_svga"

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/16 v8, 0x30

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->f(Lcom/bilibili/bililive/prop/LiveGiftTechReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_d
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 350
    .line 351
    invoke-direct {v0}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->t()Lcom/opensource/svgaplayer/SVGAParserV2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;

    .line 356
    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    invoke-direct {v2, v3, v1, v4}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;-><init>(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3, v2}, Lcom/opensource/svgaplayer/SVGAParserV2;->E(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_b
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w(Lcom/bilibili/bililive/animation/SVGACacheHelperV3$a;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "getLogMessage"

    .line 20
    .line 21
    const-string v5, "LiveLog"

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    const-string v7, "addCacheEventListener "

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v3, :cond_0

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v4, v3

    .line 57
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, v8

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    const/4 v1, 0x4

    .line 77
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-nez v3, :cond_3

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v0, v3

    .line 119
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v3, v8

    .line 131
    move-object v4, v0

    .line 132
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->a:Lcom/bilibili/bililive/prop/LiveGiftTechReporter;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "SVGA_download"

    .line 29
    .line 30
    const-string v6, "0"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "cache hit "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " cache total "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v5, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v4

    .line 88
    const-string v5, "LiveLog"

    .line 89
    .line 90
    const-string v6, "getLogMessage"

    .line 91
    .line 92
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-nez v4, :cond_2

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    :cond_2
    move-object v11, v4

    .line 101
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v6, v1

    .line 113
    move-object v7, v11

    .line 114
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v1, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final z(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$retryCacheInLiveRoom$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$retryCacheInLiveRoom$1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->y(ILsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
