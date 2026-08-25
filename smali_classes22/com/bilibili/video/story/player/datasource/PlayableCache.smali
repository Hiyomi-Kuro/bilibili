.class public final Lcom/bilibili/video/story/player/datasource/PlayableCache;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/player/datasource/PlayableCache$a;,
        Lcom/bilibili/video/story/player/datasource/PlayableCache$b;,
        Lcom/bilibili/video/story/player/datasource/PlayableCache$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0008\u000b*\u0001E\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0003/47B\u000f\u0012\u0006\u00101\u001a\u00020.\u00a2\u0006\u0004\u0008L\u0010MJ\u001e\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0018\u00010\u0002R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0018\u0010\u000f\u001a\u0008\u0018\u00010\u0002R\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\u00020\u00102\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0014\u0010\u0013\u001a\u0008\u0018\u00010\u0002R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0018\u00010\u0002R\u00020\u0000J\u001e\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u0003\u001a\u0008\u0018\u00010\u0002R\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004J\u001a\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004J&\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001bJ\u0010\u0010 \u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ=\u0010\'\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010,\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020#2\u0008\u0008\u0002\u0010+\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100RH\u00106\u001a6\u0012\u0014\u0012\u0012 3*\u0008\u0018\u00010\u0002R\u00020\u00000\u0002R\u00020\u0000 3*\u001a\u0012\u0014\u0012\u0012 3*\u0008\u0018\u00010\u0002R\u00020\u00000\u0002R\u00020\u0000\u0018\u000102028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010D\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010@R\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/datasource/PlayableCache;",
        "",
        "Lcom/bilibili/video/story/player/datasource/PlayableCache$a;",
        "cache",
        "",
        "replace",
        "i",
        "",
        "id",
        "",
        "Lcom/bilibili/video/story/player/datasource/m;",
        "aroundList",
        "m",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "C",
        "Lgf3/s;",
        "j",
        "D",
        "n",
        "cacheRunnable",
        "A",
        "release",
        "s",
        "t",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "Low3/k;",
        "mediaItem",
        "l",
        "Ltv/danmaku/biliplayerv2/service/l1;",
        "listener",
        "B",
        "Lcom/bilibili/video/story/player/datasource/PlayableCache$c;",
        "playerResolveListener",
        "",
        "expectedQuality",
        "releaseBefore",
        "useFlash",
        "w",
        "(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/video/story/player/datasource/PlayableCache$c;Ljava/lang/Integer;ZZ)V",
        "enableSaveConnection",
        "format",
        "codex",
        "y",
        "(Ltv/danmaku/biliplayerv2/service/Video$f;ZZII)Lcom/bilibili/lib/media/resource/MediaResource;",
        "Lcom/bilibili/video/story/player/datasource/d;",
        "a",
        "Lcom/bilibili/video/story/player/datasource/d;",
        "mCacheHook",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lgu3/a$b;",
        "mPendingCacheRunnables",
        "c",
        "Ltv/danmaku/biliplayerv2/service/l1;",
        "mMeteredNetworkUrlHookListener",
        "d",
        "Ljava/lang/String;",
        "mCurrentMainResolveId",
        "e",
        "Lgf3/h;",
        "p",
        "()I",
        "mIdleBufferCount",
        "f",
        "q",
        "mIdleBufferDuration",
        "com/bilibili/video/story/player/datasource/PlayableCache$d",
        "g",
        "Lcom/bilibili/video/story/player/datasource/PlayableCache$d;",
        "mUpdateIdleInfo",
        "r",
        "()Z",
        "useIdleCache",
        "<init>",
        "(Lcom/bilibili/video/story/player/datasource/d;)V",
        "h",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/video/story/player/datasource/PlayableCache$b;

.field public static final i:I


# instance fields
.field private a:Lcom/bilibili/video/story/player/datasource/d;

.field private final b:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lcom/bilibili/video/story/player/datasource/PlayableCache$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/biliplayerv2/service/l1;

.field private d:Ljava/lang/String;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lcom/bilibili/video/story/player/datasource/PlayableCache$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/datasource/PlayableCache$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->h:Lcom/bilibili/video/story/player/datasource/PlayableCache$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/player/datasource/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->a:Lcom/bilibili/video/story/player/datasource/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 16
    .line 17
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/video/story/player/datasource/PlayableCache$mIdleBufferCount$2;->INSTANCE:Lcom/bilibili/video/story/player/datasource/PlayableCache$mIdleBufferCount$2;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->e:Lgf3/h;

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/video/story/player/datasource/PlayableCache$mIdleBufferDuration$2;->INSTANCE:Lcom/bilibili/video/story/player/datasource/PlayableCache$mIdleBufferDuration$2;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->f:Lgf3/h;

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/video/story/player/datasource/PlayableCache$d;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$d;-><init>(Lcom/bilibili/video/story/player/datasource/PlayableCache;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$d;

    .line 41
    .line 42
    return-void
.end method

.method private final C(Ltv/danmaku/biliplayerv2/service/Video$f;)Lcom/bilibili/video/story/player/datasource/PlayableCache$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;-><init>(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v1, p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->i(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->s(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "-- try cache error state:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "PlayableCache"

    .line 72
    .line 73
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v1
.end method

.method private static final E(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ljava/util/List;Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->m(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/video/story/player/datasource/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ljava/util/List;Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->E(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ljava/util/List;Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->k(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->o(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/player/datasource/PlayableCache;)Lcom/bilibili/video/story/player/datasource/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->a:Lcom/bilibili/video/story/player/datasource/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/video/story/player/datasource/PlayableCache;)Ltv/danmaku/biliplayerv2/service/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->c:Ltv/danmaku/biliplayerv2/service/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/video/story/player/datasource/PlayableCache;)Lgu3/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/video/story/player/datasource/PlayableCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final i(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgu3/a$b;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lgu3/a$b;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lgu3/a$b;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p0, p2, v0, v1, v2}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->u(Lcom/bilibili/video/story/player/datasource/PlayableCache;Lcom/bilibili/video/story/player/datasource/PlayableCache$a;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p2, v0}, Low3/k;->u(Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method private static final k(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/video/story/player/datasource/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/player/datasource/m;",
            ">;)",
            "Lcom/bilibili/video/story/player/datasource/m;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/video/story/player/datasource/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/m;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private static final o(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static synthetic u(Lcom/bilibili/video/story/player/datasource/PlayableCache;Lcom/bilibili/video/story/player/datasource/PlayableCache$a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->s(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->t(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/video/story/player/datasource/PlayableCache$c;Ljava/lang/Integer;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    const/4 p7, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v5, p5

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->w(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/video/story/player/datasource/PlayableCache$c;Ljava/lang/Integer;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ltv/danmaku/biliplayerv2/service/Video$f;ZZIIILjava/lang/Object;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v5, p5

    .line 24
    :goto_2
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move v2, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->y(Ltv/danmaku/biliplayerv2/service/Video$f;ZZII)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j()Low3/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Low3/k;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->i(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->n()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Ltv/danmaku/biliplayerv2/service/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->c:Ltv/danmaku/biliplayerv2/service/l1;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/player/datasource/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$d;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/bilibili/video/story/player/datasource/PlayableCache$d;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$d;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 37
    .line 38
    new-instance v4, Lcom/bilibili/video/story/player/datasource/k;

    .line 39
    .line 40
    invoke-direct {v4, p0, p1}, Lcom/bilibili/video/story/player/datasource/k;-><init>(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/video/story/player/datasource/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/m;->c()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 71
    .line 72
    invoke-virtual {v4}, Lgu3/a$b;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_1
    const-string v6, "live"

    .line 78
    .line 79
    if-ge v5, v4, :cond_5

    .line 80
    .line 81
    iget-object v7, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Lgu3/a$b;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/m;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/m;->a()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/m;->a()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v7, v4}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->p(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/m;->a()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->p()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gt v0, v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->i()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v1, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->q()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 159
    :goto_3
    invoke-virtual {v7, v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->o(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/m;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {p0, v4}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->C(Ltv/danmaku/biliplayerv2/service/Video$f;)Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->r()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/m;->a()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-lez v5, :cond_1

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/m;->a()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v4, v5}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->p(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/m;->a()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->p()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-gt v0, v5, :cond_7

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->i()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v1, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->q()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 228
    :goto_5
    invoke-virtual {v4, v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->o(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->r()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$d;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$d;->a(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$d;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    :cond_9
    return-void

    .line 254
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->j()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$d;->a(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/video/story/player/datasource/i;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bilibili/video/story/player/datasource/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgu3/a$b;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->a:Lcom/bilibili/video/story/player/datasource/d;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/bilibili/video/story/player/datasource/d;->cancel(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->d:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public final l(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;)Lcom/bilibili/video/story/player/datasource/PlayableCache$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Low3/k<",
            "*>;)",
            "Lcom/bilibili/video/story/player/datasource/PlayableCache$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;-><init>(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->d(Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lcom/bilibili/video/story/player/datasource/PlayableCache$a;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/video/story/player/datasource/j;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lcom/bilibili/video/story/player/datasource/j;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 19
    .line 20
    return-object p1
.end method

.method public final s(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b()V

    .line 7
    .line 8
    .line 9
    :cond_1
    iget-object p2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgu3/a$b;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lgu3/a$b;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lgu3/a$b;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->b:Lgu3/a$b;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lgu3/a$b;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void
.end method

.method public final w(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/video/story/player/datasource/PlayableCache$c;Ljava/lang/Integer;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    iget-object p4, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->a:Lcom/bilibili/video/story/player/datasource/d;

    .line 9
    .line 10
    invoke-interface {v1, p4}, Lcom/bilibili/video/story/player/datasource/d;->cancel(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p4, v0

    .line 27
    :goto_0
    if-nez p4, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    if-eqz p3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    iget-object p3, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->a:Lcom/bilibili/video/story/player/datasource/d;

    .line 38
    .line 39
    invoke-interface {p3}, Lcom/bilibili/video/story/player/datasource/d;->E1()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_1
    invoke-virtual {p1, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    if-eqz p5, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    move-object p3, v0

    .line 61
    :goto_2
    if-eqz p3, :cond_8

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    new-instance p5, Ltv/danmaku/biliplayerv2/service/resolve/e;

    .line 71
    .line 72
    invoke-direct {p5, v5, p3}, Ltv/danmaku/biliplayerv2/service/resolve/e;-><init>(Lcom/bilibili/lib/media/resolver2/IResolveParams;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, p3

    .line 85
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;-><init>(ZLandroid/content/Context;ZLcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayerv2/service/resolve/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p3}, Ltv/danmaku/biliplayerv2/service/resolve/p;->x(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    :goto_3
    if-nez p5, :cond_9

    .line 93
    .line 94
    instance-of p3, v5, Lbilibili/live/app/service/resolver/LiveResolveParams;

    .line 95
    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    move-object p3, v5

    .line 99
    check-cast p3, Lbilibili/live/app/service/resolver/LiveResolveParams;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lbilibili/live/app/service/resolver/LiveResolveParams;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    new-instance p5, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v1, p5

    .line 114
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;-><init>(ZLandroid/content/Context;ZLcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayerv2/service/resolve/d;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    const/4 p3, 0x1

    .line 118
    invoke-virtual {p5, p3}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p4, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 122
    .line 123
    invoke-static {p5}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-direct {p4, p5}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p3}, Ltv/danmaku/biliplayerv2/service/resolve/m;->v(Z)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lcom/bilibili/video/story/player/datasource/PlayableCache$e;

    .line 134
    .line 135
    invoke-direct {p3, p2, p0, p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$e;-><init>(Lcom/bilibili/video/story/player/datasource/PlayableCache$c;Lcom/bilibili/video/story/player/datasource/PlayableCache;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p3}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->a:Lcom/bilibili/video/story/player/datasource/d;

    .line 142
    .line 143
    invoke-interface {p1, p4}, Lcom/bilibili/video/story/player/datasource/d;->B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->d:Ljava/lang/String;

    .line 148
    .line 149
    return-void
.end method

.method public final y(Ltv/danmaku/biliplayerv2/service/Video$f;ZZII)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p2, v1

    .line 20
    :goto_0
    if-nez p2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->a:Lcom/bilibili/video/story/player/datasource/d;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/bilibili/video/story/player/datasource/d;->E1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    invoke-interface {v7, p4}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->setFormat(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, p5}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->F1(I)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p5, "codec:"

    .line 51
    .line 52
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->D1()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p5, 0x20

    .line 63
    .line 64
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getFormat()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p4, v1

    .line 89
    :goto_1
    if-eqz p4, :cond_6

    .line 90
    .line 91
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-nez p5, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance p3, Ltv/danmaku/biliplayerv2/service/resolve/e;

    .line 99
    .line 100
    invoke-direct {p3, v7, p4}, Ltv/danmaku/biliplayerv2/service/resolve/e;-><init>(Lcom/bilibili/lib/media/resolver2/IResolveParams;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p4, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v3, p4

    .line 113
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;-><init>(ZLandroid/content/Context;ZLcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayerv2/service/resolve/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4}, Ltv/danmaku/biliplayerv2/service/resolve/p;->x(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    if-nez p3, :cond_7

    .line 121
    .line 122
    instance-of p3, v7, Lbilibili/live/app/service/resolver/LiveResolveParams;

    .line 123
    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    move-object p3, v7

    .line 127
    check-cast p3, Lbilibili/live/app/service/resolver/LiveResolveParams;

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Lbilibili/live/app/service/resolver/LiveResolveParams;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    new-instance p3, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v3, p3

    .line 142
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;-><init>(ZLandroid/content/Context;ZLcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayerv2/service/resolve/d;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p3, v0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 154
    .line 155
    invoke-static {p3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {v1, p3}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lcom/bilibili/video/story/player/datasource/PlayableCache$f;

    .line 163
    .line 164
    invoke-direct {p3, p2, p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p3}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/resolve/m;->v(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache;->a:Lcom/bilibili/video/story/player/datasource/d;

    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/player/datasource/c;->a(Lcom/bilibili/video/story/player/datasource/d;Ltv/danmaku/biliplayerv2/service/resolve/m;JILjava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 186
    .line 187
    return-object p1
.end method
