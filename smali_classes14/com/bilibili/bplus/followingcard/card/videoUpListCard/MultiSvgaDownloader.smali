.class public final Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0014\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nJ\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J0\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2 \u0010\u0011\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0004\u0012\u00020\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0002R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R2\u0010\u0019\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R2\u0010\u001b\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R2\u0010\u001d\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R<\u0010#\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001f0\u001ej\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001f` 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010-R\u001b\u00102\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0016\u00105\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;",
        "",
        "Lgf3/s;",
        "h",
        "",
        "",
        "Lcom/opensource/svgaplayer/o0;",
        "o",
        "j",
        "i",
        "",
        "urls",
        "l",
        "m",
        "",
        "timeMilliSeconds",
        "Lkotlin/Function1;",
        "action",
        "k",
        "r",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "Lsf3/l;",
        "timeoutCallback",
        "c",
        "completeCallback",
        "d",
        "timeOutOrCompleteCallback",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f;",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "downloadResults",
        "Landroid/os/Handler;",
        "f",
        "Lgf3/h;",
        "p",
        "()Landroid/os/Handler;",
        "timeOutHandler",
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "g",
        "n",
        "()Lcom/opensource/svgaplayer/SVGAParser;",
        "parser",
        "Ljava/lang/Runnable;",
        "q",
        "()Ljava/lang/Runnable;",
        "timeOutRunnable",
        "J",
        "timeOut",
        "startDownloadTime",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;

.field public static final l:I

.field private static final m:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/opensource/svgaplayer/o0;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/o0;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/o0;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/o0;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f<",
            "Lcom/opensource/svgaplayer/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->k:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->l:I

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$Companion$cache$2;->INSTANCE:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$Companion$cache$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->m:Lgf3/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LivingSvgaDownloader"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$timeOutHandler$2;->INSTANCE:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$timeOutHandler$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->f:Lgf3/h;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$parser$2;->INSTANCE:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$parser$2;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->g:Lgf3/h;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$timeOutRunnable$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$timeOutRunnable$2;-><init>(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->h:Lgf3/h;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->m:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->d:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->j:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "complete Download svga cost time:"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ms"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->c:Lsf3/l;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->d:Lsf3/l;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f;

    .line 76
    .line 77
    instance-of v2, v1, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$c;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    instance-of v1, v1, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$a;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "download all complete"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->c:Lsf3/l;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->o()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->d:Lsf3/l;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->o()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->r()V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->d:Lsf3/l;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->c:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->b:Lsf3/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->b:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->p()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->q()Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final n()Lcom/opensource/svgaplayer/SVGAParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v4, v2, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$c;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v2, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$c;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v2, v5

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$c;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lcom/opensource/svgaplayer/o0;

    .line 57
    .line 58
    :cond_1
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/collections/h0;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private final p()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final k(JLsf3/l;)Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/o0;",
            ">;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->i:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->d:Lsf3/l;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->j:J

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v3, v3, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$a;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v6, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->k:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;

    .line 57
    .line 58
    invoke-static {v6}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;->a(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;)Landroid/util/LruCache;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/opensource/svgaplayer/o0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    :goto_2
    iget-object v8, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    sget-object v4, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$b;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$b;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v10, "cache hit url:"

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v10, " cacheSize:"

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;->a(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;)Landroid/util/LruCache;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$c;

    .line 124
    .line 125
    invoke-direct {v5, v7}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$c;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v5

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_3
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    if-nez v3, :cond_0

    .line 134
    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->b:Lsf3/l;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->d:Lsf3/l;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    :cond_6
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->i:J

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    cmp-long p1, v1, v3

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->p()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->q()Ljava/lang/Runnable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->p()Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->q()Ljava/lang/Runnable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->i:J

    .line 177
    .line 178
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->h()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->n()Lcom/opensource/svgaplayer/SVGAParser;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/net/URL;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;

    .line 210
    .line 211
    invoke-direct {v3, v0, p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lcom/opensource/svgaplayer/SVGAParser;->C(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catch_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->a:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "download onError"

    .line 221
    .line 222
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e:Ljava/util/HashMap;

    .line 226
    .line 227
    sget-object v2, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$a;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$a;

    .line 228
    .line 229
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->h()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/o0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->k:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;->a(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;)Landroid/util/LruCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/opensource/svgaplayer/o0;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/collections/h0;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    instance-of v6, v5, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$c;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v5, v3

    .line 108
    :goto_2
    check-cast v5, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$c;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$c;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/opensource/svgaplayer/o0;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v4, v3

    .line 132
    :goto_3
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-static {v0, v2}, Lkotlin/collections/h0;->q(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
