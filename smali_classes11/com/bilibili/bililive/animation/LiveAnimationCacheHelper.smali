.class public final Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008s\u0010tJ*\u0010\n\u001a\u00020\t2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J9\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0008\u0010\u001a\u001a\u00020\tH\u0002J+\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010 \u001a\u00020\tJ!\u0010!\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008!\u0010\u0016J!\u0010\"\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0019\u0010#\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008%\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008&\u0010$J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\'\u0010$J\u0019\u0010(\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008(\u0010$J\u0019\u0010)\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008)\u0010$J\u0019\u0010*\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008,\u0010+J\u0019\u0010-\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008-\u0010+J\u0019\u0010.\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008.\u0010+J\u0019\u00101\u001a\u0004\u0018\u0001002\u0008\u0010/\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00081\u00102J\u000e\u00105\u001a\u00020\t2\u0006\u00104\u001a\u000203J\u000e\u00106\u001a\u00020\t2\u0006\u00104\u001a\u000203JF\u0010:\u001a\u00020\t2\u0010\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0010\u00108\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u00109\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002J0\u0010B\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u00122\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\t0=2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\t0@J2\u0010C\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u00122\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0=2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\t0@H\u0007J\u000e\u0010D\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0012JC\u0010J\u001a\u00020\t2\u0008\u0010<\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020G2\u0008\u0010I\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u001c\u0010N\u001a\u00020\t2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010P\u001a\u00020\t2\u0006\u0010O\u001a\u00020\u0012J\u0006\u0010Q\u001a\u00020\tJ\u0017\u0010R\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008R\u0010SR4\u0010W\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0Tj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r`U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010VR\"\u0010Z\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010YR8\u0010[\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u0001000Tj\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u000100`U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010VR(\u0010_\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00120\\j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0012`]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010^R\u001b\u0010d\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001b\u0010g\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010a\u001a\u0004\u0008f\u0010cR\u001b\u0010k\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010a\u001a\u0004\u0008i\u0010jR\u0018\u0010m\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010lR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010oR\u0014\u0010r\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010c\u00a8\u0006u"
    }
    d2 = {
        "Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;",
        "Ld50/j;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;",
        "validFullscreenAnimList",
        "",
        "isShieldDownloadAnim",
        "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
        "from",
        "Lgf3/s;",
        "H",
        "",
        "",
        "Lcom/bilibili/bililive/animation/b;",
        "map",
        "",
        "screenMode",
        "effectId",
        "",
        "k",
        "(Ljava/util/Map;ILjava/lang/Long;)Ljava/lang/String;",
        "p",
        "(ILjava/lang/Long;)Ljava/lang/String;",
        "r",
        "(ILjava/lang/Long;)Ljava/lang/Long;",
        "q",
        "i",
        "enterRoomId",
        "userId",
        "roomId",
        "I",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "h",
        "G",
        "x",
        "F",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "E",
        "B",
        "A",
        "w",
        "t",
        "v",
        "(Ljava/lang/Long;)Ljava/lang/Long;",
        "s",
        "u",
        "z",
        "bannerId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;",
        "j",
        "(Ljava/lang/Long;)Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;",
        "Lcom/bilibili/bililive/m;",
        "listener",
        "d",
        "K",
        "fullscreenConfigList",
        "bannerConfigList",
        "needClear",
        "e",
        "C",
        "url",
        "Lkotlin/Function1;",
        "Lcom/opensource/svgaplayer/e;",
        "success",
        "Lkotlin/Function0;",
        "fail",
        "D",
        "y",
        "m",
        "Lcom/bilibili/bililive/LiveResourceType;",
        "type",
        "Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;",
        "priority",
        "md5",
        "b",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V",
        "Lcom/bilibili/bililive/animation/c;",
        "resources",
        "c",
        "currentClassName",
        "J",
        "L",
        "M",
        "(Ljava/lang/Long;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "svgaMap",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mp4AnimationMap",
        "bannerConfigMap",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "currentRoomSVGAUrls",
        "f",
        "Lgf3/h;",
        "l",
        "()Ljava/lang/String;",
        "cacheDir",
        "g",
        "o",
        "filesDir",
        "Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;",
        "n",
        "()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;",
        "downloadScheduler",
        "Ljava/lang/String;",
        "roomEnterId",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "supportHEVCDecoder",
        "getLogTag",
        "logTag",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/animation/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/animation/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lgf3/h;

.field private static final g:Lgf3/h;

.field private static final h:Lgf3/h;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/Long;

.field private static volatile k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper$cacheDir$2;->INSTANCE:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper$cacheDir$2;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->f:Lgf3/h;

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper$filesDir$2;->INSTANCE:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper$filesDir$2;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->g:Lgf3/h;

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper$downloadScheduler$2;->INSTANCE:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper$downloadScheduler$2;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->h:Lgf3/h;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final H(Ljava/util/List;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;",
            ">;Z",
            "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    .line 3
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;

    if-nez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v7, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->horizontalMp4Url:Ljava/lang/String;

    .line 6
    iget-object v9, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->verticalMp4Url:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 7
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_2

    if-eqz v9, :cond_2

    invoke-static {v9}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_2

    .line 8
    new-instance v6, Lcom/bilibili/bililive/n;

    .line 9
    iget-object v10, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->id:Ljava/lang/Long;

    .line 10
    sget-object v11, Lcom/bilibili/bililive/LiveResourceType;->MP4_ANIM_VERTICAL:Lcom/bilibili/bililive/LiveResourceType;

    .line 11
    iget-object v12, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->verticalMp4MD5:Ljava/lang/String;

    .line 12
    iget-object v13, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->verticalMP4CRC32:Ljava/lang/Long;

    .line 13
    iget-object v14, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->verticalMP4FileSize:Ljava/lang/Long;

    move-object v8, v6

    .line 14
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/bililive/n;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v13, Lcom/bilibili/bililive/n;

    .line 17
    iget-object v8, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->id:Ljava/lang/Long;

    .line 18
    sget-object v9, Lcom/bilibili/bililive/LiveResourceType;->MP4_ANIM_HORIZONTAL:Lcom/bilibili/bililive/LiveResourceType;

    .line 19
    iget-object v10, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->horizontalMp4MD5:Ljava/lang/String;

    .line 20
    iget-object v11, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->horizontalMP4CRC32:Ljava/lang/Long;

    .line 21
    iget-object v12, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->horizontalMP4FileSize:Ljava/lang/Long;

    move-object v6, v13

    .line 22
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/bililive/n;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    iget-object v6, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->hevcMP4Config:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenHEVCMP4Config;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenHEVCMP4Config;->horizontalMP4:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;->url:Ljava/lang/String;

    move-object v9, v7

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    if-eqz v6, :cond_4

    .line 25
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenHEVCMP4Config;->verticalMP4:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;->url:Ljava/lang/String;

    move-object v11, v6

    goto :goto_2

    :cond_4
    move-object v11, v3

    :goto_2
    if-eqz v9, :cond_0

    .line 26
    invoke-static {v9}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_0

    if-eqz v11, :cond_0

    invoke-static {v11}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_0

    .line 27
    new-instance v6, Lcom/bilibili/bililive/n;

    .line 28
    iget-object v12, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->id:Ljava/lang/Long;

    .line 29
    sget-object v13, Lcom/bilibili/bililive/LiveResourceType;->MP4_ANIM_VERTICAL:Lcom/bilibili/bililive/LiveResourceType;

    .line 30
    iget-object v7, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->hevcMP4Config:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenHEVCMP4Config;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenHEVCMP4Config;->verticalMP4:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;->md5:Ljava/lang/String;

    move-object v14, v8

    goto :goto_3

    :cond_5
    move-object v14, v3

    :goto_3
    if-eqz v7, :cond_6

    .line 31
    iget-object v8, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenHEVCMP4Config;->verticalMP4:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;->crc32:Ljava/lang/Long;

    move-object v15, v8

    goto :goto_4

    :cond_6
    move-object v15, v3

    :goto_4
    if-eqz v7, :cond_7

    .line 32
    iget-object v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenHEVCMP4Config;->verticalMP4:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;->fileSize:Ljava/lang/Long;

    move-object/from16 v16, v7

    goto :goto_5

    :cond_7
    move-object/from16 v16, v3

    :goto_5
    move-object v10, v6

    .line 33
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/bililive/n;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 34
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v6, Lcom/bilibili/bililive/n;

    .line 36
    iget-object v10, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->id:Ljava/lang/Long;

    .line 37
    sget-object v11, Lcom/bilibili/bililive/LiveResourceType;->MP4_ANIM_HORIZONTAL:Lcom/bilibili/bililive/LiveResourceType;

    .line 38
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->hevcMP4Config:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenHEVCMP4Config;

    if-eqz v5, :cond_8

    iget-object v7, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenHEVCMP4Config;->horizontalMP4:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;->md5:Ljava/lang/String;

    move-object v12, v7

    goto :goto_6

    :cond_8
    move-object v12, v3

    :goto_6
    if-eqz v5, :cond_9

    .line 39
    iget-object v7, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenHEVCMP4Config;->horizontalMP4:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;->crc32:Ljava/lang/Long;

    move-object v13, v7

    goto :goto_7

    :cond_9
    move-object v13, v3

    :goto_7
    if-eqz v5, :cond_a

    .line 40
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenHEVCMP4Config;->horizontalMP4:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenMP4Config;->fileSize:Ljava/lang/Long;

    move-object v14, v5

    goto :goto_8

    :cond_a
    move-object v14, v3

    :goto_8
    move-object v8, v6

    .line 41
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/bililive/n;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_b
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 44
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 47
    move-object v8, v7

    check-cast v8, Lcom/bilibili/bililive/n;

    .line 48
    invoke-virtual {v8}, Lcom/bilibili/bililive/n;->f()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 53
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 54
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 57
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v7, v3

    goto :goto_c

    .line 58
    :cond_f
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 59
    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    .line 60
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 62
    check-cast v11, Lcom/bilibili/bililive/n;

    .line 63
    invoke-virtual {v11}, Lcom/bilibili/bililive/n;->c()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 64
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 65
    :cond_11
    invoke-static {v9}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 66
    invoke-static {v8}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/bililive/n;

    invoke-virtual {v7}, Lcom/bilibili/bililive/n;->e()Lcom/bilibili/bililive/LiveResourceType;

    move-result-object v12

    .line 67
    sget-object v13, Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;->NORMAL:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    .line 68
    invoke-static {v8}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/bililive/n;

    invoke-virtual {v7}, Lcom/bilibili/bililive/n;->d()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x60

    const/16 v18, 0x0

    .line 69
    new-instance v7, Lcom/bilibili/bililive/animation/c;

    move-object v9, v7

    invoke-direct/range {v9 .. v18}, Lcom/bilibili/bililive/animation/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 70
    :goto_c
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 71
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/bilibili/bililive/animation/c;

    if-eqz v8, :cond_13

    sget-object v9, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 73
    invoke-direct {v9}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->Q(Lcom/bilibili/bililive/ILiveResource;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 74
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 75
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 77
    check-cast v7, Lcom/bilibili/bililive/animation/c;

    if-eqz v7, :cond_16

    .line 78
    invoke-virtual {v7}, Lcom/bilibili/bililive/prop/c;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_16
    move-object v7, v3

    :goto_f
    if-eqz v7, :cond_15

    .line 79
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 80
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bililive/n;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bilibili/bililive/n;

    .line 82
    invoke-virtual {v9}, Lcom/bilibili/bililive/n;->c()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bilibili/bililive/n;->c()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lcom/bilibili/bililive/n;->e()Lcom/bilibili/bililive/LiveResourceType;

    move-result-object v9

    invoke-virtual {v5}, Lcom/bilibili/bililive/n;->e()Lcom/bilibili/bililive/LiveResourceType;

    move-result-object v10

    if-ne v9, v10, :cond_18

    goto :goto_11

    :cond_19
    move-object v8, v3

    .line 83
    :goto_11
    check-cast v8, Lcom/bilibili/bililive/n;

    .line 84
    invoke-virtual {v5}, Lcom/bilibili/bililive/n;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    sget-object v7, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->k:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    sget-object v7, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_1b

    if-nez v8, :cond_1a

    goto :goto_12

    .line 85
    :cond_1a
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 86
    :cond_1b
    :goto_12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_13
    invoke-static {v1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    .line 88
    :cond_1c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1d

    .line 89
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_1d
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 92
    move-object v5, v2

    check-cast v5, Lcom/bilibili/bililive/n;

    .line 93
    invoke-virtual {v5}, Lcom/bilibili/bililive/n;->c()Ljava/lang/Long;

    move-result-object v5

    .line 94
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1e
    check-cast v6, Ljava/util/List;

    .line 98
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 99
    :cond_1f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_23

    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 102
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 103
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 104
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_17

    .line 105
    :cond_20
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMP4AnimCacheConfigAndDownload error final apply data list size is not 2, size is :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    const-string v6, "LiveLog"

    const-string v8, "getLogMessage"

    .line 106
    invoke-static {v6, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_16
    if-nez v0, :cond_21

    const-string v0, ""

    .line 107
    :cond_21
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    move-result-object v8

    if-eqz v8, :cond_22

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v10, v15

    move-object v11, v0

    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    :cond_22
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_23
    :goto_17
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bilibili/bililive/n;

    .line 110
    invoke-virtual {v7}, Lcom/bilibili/bililive/n;->e()Lcom/bilibili/bililive/LiveResourceType;

    move-result-object v7

    sget-object v8, Lcom/bilibili/bililive/LiveResourceType;->MP4_ANIM_VERTICAL:Lcom/bilibili/bililive/LiveResourceType;

    if-ne v7, v8, :cond_24

    goto :goto_18

    :cond_25
    move-object v6, v3

    .line 111
    :goto_18
    check-cast v6, Lcom/bilibili/bililive/n;

    .line 112
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bilibili/bililive/n;

    .line 113
    invoke-virtual {v7}, Lcom/bilibili/bililive/n;->e()Lcom/bilibili/bililive/LiveResourceType;

    move-result-object v7

    sget-object v8, Lcom/bilibili/bililive/LiveResourceType;->MP4_ANIM_HORIZONTAL:Lcom/bilibili/bililive/LiveResourceType;

    if-ne v7, v8, :cond_26

    goto :goto_19

    :cond_27
    move-object v5, v3

    .line 114
    :goto_19
    check-cast v5, Lcom/bilibili/bililive/n;

    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    new-instance v15, Lcom/bilibili/bililive/animation/b;

    if-eqz v5, :cond_28

    .line 116
    invoke-virtual {v5}, Lcom/bilibili/bililive/n;->f()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1a

    :cond_28
    move-object v8, v3

    :goto_1a
    if-eqz v6, :cond_29

    .line 117
    invoke-virtual {v6}, Lcom/bilibili/bililive/n;->f()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_1b

    :cond_29
    move-object v9, v3

    :goto_1b
    if-eqz v5, :cond_2a

    .line 118
    invoke-virtual {v5}, Lcom/bilibili/bililive/n;->d()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_1c

    :cond_2a
    move-object v10, v3

    :goto_1c
    if-eqz v6, :cond_2b

    .line 119
    invoke-virtual {v6}, Lcom/bilibili/bililive/n;->d()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_1d

    :cond_2b
    move-object v11, v3

    :goto_1d
    if-eqz v5, :cond_2c

    .line 120
    invoke-virtual {v5}, Lcom/bilibili/bililive/n;->b()Ljava/lang/Long;

    move-result-object v7

    move-object v12, v7

    goto :goto_1e

    :cond_2c
    move-object v12, v3

    :goto_1e
    if-eqz v5, :cond_2d

    .line 121
    invoke-virtual {v5}, Lcom/bilibili/bililive/n;->a()Ljava/lang/Long;

    move-result-object v5

    move-object v13, v5

    goto :goto_1f

    :cond_2d
    move-object v13, v3

    :goto_1f
    if-eqz v6, :cond_2e

    .line 122
    invoke-virtual {v6}, Lcom/bilibili/bililive/n;->b()Ljava/lang/Long;

    move-result-object v5

    move-object v14, v5

    goto :goto_20

    :cond_2e
    move-object v14, v3

    :goto_20
    if-eqz v6, :cond_2f

    .line 123
    invoke-virtual {v6}, Lcom/bilibili/bililive/n;->a()Ljava/lang/Long;

    move-result-object v5

    goto :goto_21

    :cond_2f
    move-object v5, v3

    :goto_21
    move-object v7, v15

    move-object v6, v15

    move-object v15, v5

    .line 124
    invoke-direct/range {v7 .. v15}, Lcom/bilibili/bililive/animation/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_30
    if-eqz p2, :cond_31

    return-void

    .line 125
    :cond_31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 127
    move-object v4, v2

    check-cast v4, Lcom/bilibili/bililive/n;

    .line 128
    invoke-virtual {v4}, Lcom/bilibili/bililive/n;->f()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_32
    check-cast v5, Ljava/util/List;

    .line 133
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 134
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_34

    move-object v2, v3

    goto :goto_25

    .line 138
    :cond_34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 139
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 142
    check-cast v7, Lcom/bilibili/bililive/n;

    .line 143
    invoke-virtual {v7}, Lcom/bilibili/bililive/n;->c()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_35

    .line 144
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 145
    :cond_36
    invoke-static {v5}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 146
    invoke-static {v4}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bililive/n;

    invoke-virtual {v2}, Lcom/bilibili/bililive/n;->e()Lcom/bilibili/bililive/LiveResourceType;

    move-result-object v8

    .line 147
    sget-object v9, Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;->NORMAL:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    .line 148
    invoke-static {v4}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bililive/n;

    invoke-virtual {v2}, Lcom/bilibili/bililive/n;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x60

    const/4 v14, 0x0

    .line 149
    new-instance v2, Lcom/bilibili/bililive/animation/c;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/bilibili/bililive/animation/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 150
    :goto_25
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 151
    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->n(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->g(Ljava/util/List;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->e(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final g(Ljava/util/List;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->H(Ljava/util/List;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "clearCache"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->e:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final k(Ljava/util/Map;ILjava/lang/Long;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/animation/b;",
            ">;I",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bililive/animation/b;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/bililive/animation/b;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/b;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(ILjava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/bililive/animation/b;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/b;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/bililive/animation/b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/b;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final q(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/bililive/animation/b;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/b;->a()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/bililive/animation/b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/b;->e()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final r(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/bililive/animation/b;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/b;->b()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/bililive/animation/b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/b;->f()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->x(ILjava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->x(ILjava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final D(Ljava/lang/String;Lsf3/l;Lsf3/a;)V
    .locals 1
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
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->s(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->G(ILjava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final F(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->G(ILjava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final G(ILjava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->k(Ljava/util/Map;ILjava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    sput-object p3, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->j:Ljava/lang/Long;

    .line 2
    .line 3
    sput-object p1, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->c0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 22
    .line 23
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    const-string v2, "className current room  start pause gift resources download"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v3, "LiveLog"

    .line 42
    .line 43
    const-string v4, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    :cond_1
    move-object v9, v2

    .line 54
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v9

    .line 67
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->i()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->o()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final K(Lcom/bilibili/bililive/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->p0(Lcom/bilibili/bililive/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->q0()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(Ljava/lang/Long;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

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
    if-lez v4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->B(Ljava/lang/Long;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->w(Ljava/lang/Long;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->u(Ljava/lang/Long;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->A(Ljava/lang/Long;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->t(Ljava/lang/Long;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->z(Ljava/lang/Long;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v11, Lcom/bilibili/bililive/animation/c;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v9, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v1, v11

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bililive/animation/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    invoke-virtual {v0, v11, v1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->m(Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/animation/c;",
            ">;",
            "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->n(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/bilibili/bililive/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->l(Lcom/bilibili/bililive/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;ZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;",
            ">;",
            "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v10, "cacheAnimUrl"

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v4, v9

    .line 33
    move-object v5, v10

    .line 34
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v4, v9

    .line 65
    move-object v5, v10

    .line 66
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->i()V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz p2, :cond_6

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object v3, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->d:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-wide v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;->id:J

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v5, v4

    .line 145
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->needDiscardData()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move-object v3, v11

    .line 160
    :cond_9
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;

    .line 177
    .line 178
    if-nez v4, :cond_b

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    iget-object v5, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->horizontalSVGAUrl:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x1

    .line 190
    xor-int/2addr v5, v6

    .line 191
    if-ne v5, v6, :cond_a

    .line 192
    .line 193
    iget-object v5, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->verticalSVGAUrl:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    xor-int/2addr v5, v6

    .line 202
    if-ne v5, v6, :cond_a

    .line 203
    .line 204
    sget-object v5, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->b:Ljava/util/HashMap;

    .line 205
    .line 206
    iget-object v6, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->id:Ljava/lang/Long;

    .line 207
    .line 208
    new-instance v7, Lcom/bilibili/bililive/animation/b;

    .line 209
    .line 210
    iget-object v13, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->horizontalSVGAUrl:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v14, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->verticalSVGAUrl:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0xfc

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    move-object v12, v7

    .line 230
    invoke-direct/range {v12 .. v22}, Lcom/bilibili/bililive/animation/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v5, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->verticalSVGAUrl:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v5, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->horizontalSVGAUrl:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v5, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->e:Ljava/util/HashSet;

    .line 247
    .line 248
    iget-object v6, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->verticalSVGAUrl:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/BiliLiveFullscreenAnimationConfig;->horizontalSVGAUrl:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    const/4 v2, 0x2

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    sget-object v4, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 263
    .line 264
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v1}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v4, v1, v11, v2, v11}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->l(Lcom/bilibili/bililive/animation/SVGACacheHelperV3;Ljava/util/List;Lcom/bilibili/bililive/animation/SVGACacheHelperV3$b;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    new-instance v1, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 284
    .line 285
    const-string v4, "live_anim_cache_helper"

    .line 286
    .line 287
    invoke-direct {v1, v4, v11, v2, v11}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;ILkotlin/jvm/internal/i;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/bilibili/bililive/animation/a;

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    invoke-direct {v2, v3, v0, v4}, Lcom/bilibili/bililive/animation/a;-><init>(Ljava/util/List;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveAnimationCacheHelper"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/uam/decoder/h;->a:Lcom/bilibili/bililive/uam/decoder/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/uam/decoder/h;->e(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->k:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Long;)Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->G0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->r(ILjava/lang/Long;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->p(ILjava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->q(ILjava/lang/Long;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->r(ILjava/lang/Long;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->p(ILjava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(ILjava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->k(Ljava/util/Map;ILjava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Ljava/lang/String;Lsf3/l;Lsf3/a;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->n()Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v2, v4

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->a:Lcom/bilibili/bililive/prop/LiveGiftTechReporter;

    .line 24
    .line 25
    const-string v2, "MP4"

    .line 26
    .line 27
    const-string v4, "1"

    .line 28
    .line 29
    const-string v5, "play_mp4"

    .line 30
    .line 31
    sget-object v6, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->j:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    move-object v6, v1

    .line 40
    sget-object v7, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->i:Ljava/lang/String;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->a:Lcom/bilibili/bililive/prop/LiveGiftTechReporter;

    .line 52
    .line 53
    const-string v2, "MP4"

    .line 54
    .line 55
    const-string v4, "0"

    .line 56
    .line 57
    const-string v5, "play_mp4"

    .line 58
    .line 59
    sget-object v6, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->j:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    move-object v6, v1

    .line 68
    sget-object v7, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->i:Ljava/lang/String;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    move-object v3, p1

    .line 72
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->q(ILjava/lang/Long;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
