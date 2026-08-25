.class public final Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;
.super Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000e2\u00020\u0001:\u0001]B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\"\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\u0012\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0008H\u0016J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0008H\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010+\u001a\u0004\u0018\u00010\u0002H\u0016J0\u00102\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u00103\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J&\u00107\u001a\u00020\u00062\u0014\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000305042\u0006\u0010/\u001a\u00020.H\u0002J2\u00109\u001a\u00020\u00062\u0014\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000305042\u0012\u0008\u0002\u00108\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u000105H\u0002J\"\u0010;\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u00152\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0019H\u0002R\u0018\u0010@\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010NR\u0016\u0010P\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010CR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u0004\u0018\u00010\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006^"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;",
        "Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "dataSource",
        "Lgf3/s;",
        "A",
        "",
        "autoStart",
        "B",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "o",
        "q",
        "playerDataSource",
        "C",
        "D",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "outerResolveListener",
        "F",
        "",
        "reason",
        "codecType",
        "format",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "n",
        "v",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "item",
        "r",
        "T",
        "w",
        "u",
        "l",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;",
        "reader",
        "x",
        "m",
        "loop",
        "s",
        "t",
        "E",
        "c",
        "Ltv/danmaku/biliplayer/preload/repository/e;",
        "pool",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolveParams",
        "U",
        "Y",
        "",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "list",
        "R",
        "dependTask",
        "S",
        "startPosition",
        "V",
        "mediaResource",
        "X",
        "g",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "mVideoItem",
        "",
        "h",
        "Ljava/lang/String;",
        "mCurrentMainResolveId",
        "i",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "mVideo",
        "j",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "mCurrentPlayableParams",
        "k",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "mDataSource",
        "Z",
        "mIsResolvingMainEntry",
        "mPendingUpdateMediaResource",
        "mUpdateMediaResourceResolveId",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "mLoadingPlayerSdkToast",
        "p",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;",
        "mHistoryProgressReader",
        "d",
        "()Ltv/danmaku/biliplayerv2/service/i;",
        "currentVideoItem",
        "<init>",
        "()V",
        "a",
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
.field public static final q:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$a;


# instance fields
.field private g:Ltv/danmaku/biliplayerv2/service/i;

.field private h:Ljava/lang/String;

.field private i:Ltv/danmaku/biliplayerv2/service/Video;

.field private j:Ltv/danmaku/biliplayerv2/service/Video$f;

.field private k:Ltv/danmaku/biliplayerv2/service/s1;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

.field private p:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->q:Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->o:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/i;IZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->V(Ltv/danmaku/biliplayerv2/service/i;IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic K(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->X(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->o:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->Y(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->S6()Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v1, v2, v2, p2}, Ltv/danmaku/biliplayerv2/service/resolve/b;->b(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->p:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p2, v3, v2, v3}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;-><init>(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/player/history/c;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;->G(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lyv3/b;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lyv3/b;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->S(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final S(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/resolve/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final U(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayer/preload/repository/e;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resolver2/IResolveParams;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/i;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move-object v5, p2

    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    move-object v8, p1

    .line 20
    move-object v9, p3

    .line 21
    move/from16 v10, p5

    .line 22
    .line 23
    invoke-direct/range {v4 .. v11}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$playPreloadRes$1;-><init>(Ltv/danmaku/biliplayer/preload/repository/e;Lcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video$f;ZLkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final V(Ltv/danmaku/biliplayerv2/service/i;IZ)Z
    .locals 9

    .line 1
    const-string v0, "resolve before actual play"

    .line 2
    .line 3
    const-string v1, "NormalVideoPlayHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v8, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 15
    .line 16
    if-nez v8, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v8}, Ltv/danmaku/biliplayerv2/service/s1;->M(Ltv/danmaku/biliplayerv2/service/Video;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lt v3, v4, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v8, v3}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "resolve resolving, quality:"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-object v5, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->j:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 71
    .line 72
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v5}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->R(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->v(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    move-object v4, p0

    .line 105
    move v6, p2

    .line 106
    move v7, p3

    .line 107
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$c;-><init>(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/Video$f;IZLtv/danmaku/biliplayerv2/service/Video;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->l:Z

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->Y(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->u7()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->i()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/resolve/g;->B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->h:Ljava/lang/String;

    .line 138
    .line 139
    return v0
.end method

.method static synthetic W(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/i;IZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->V(Ltv/danmaku/biliplayerv2/service/i;IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final X(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/media/util/a;->a(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/lib/media/util/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/media/util/e;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/media/util/e;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    new-instance v1, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$d;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$d;-><init>(Lcom/bilibili/lib/media/util/e;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->o2(Ltv/danmaku/biliplayerv2/service/t;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final Y(Ltv/danmaku/biliplayerv2/service/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1, v2}, Ltv/danmaku/biliplayerv2/service/f1$b;->h(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->p4()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/f1$b;->d(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->B(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start video: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "NormalVideoPlayHandler"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "force start video from 0 index"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/f1$b;->c(Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 52
    .line 53
    new-instance p1, Ltv/danmaku/biliplayerv2/service/i;

    .line 54
    .line 55
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/i;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/i;->L(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_2
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "index:"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/i;->I(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p3}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->T(Ltv/danmaku/biliplayerv2/service/i;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public C(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start from shared, videoItem: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "NormalVideoPlayHandler"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/s1;->M(Ltv/danmaku/biliplayerv2/service/Video;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v4, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "startFromShared videoitem index error, item count is "

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " item index is "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2, p1, v1}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->j:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 85
    .line 86
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 87
    .line 88
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, v0}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$1;-><init>(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/i;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$2;

    .line 98
    .line 99
    invoke-direct {v3, p2, p1, v0, p0}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$startFromShared$2;-><init>(Ltv/danmaku/biliplayerv2/service/s1;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/f0;->g2(Lsf3/a;Lsf3/a;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public D(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stop video: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "NormalVideoPlayHandler"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 56
    .line 57
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public E(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 9

    .line 1
    const-string v0, "call update video"

    .line 2
    .line 3
    const-string v1, "NormalVideoPlayHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->j:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/s1;->M(Ltv/danmaku/biliplayerv2/service/Video;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0, p1, v5}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v6, v5}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v6, 0x1

    .line 62
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    const-string p1, "update video not found same item, play first"

    .line 70
    .line 71
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ltv/danmaku/biliplayerv2/service/i;

    .line 75
    .line 76
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/i;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->r(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public F(ZLtv/danmaku/biliplayerv2/service/resolve/j;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateMediaResource, autoStart:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NormalVideoPlayHandler"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->l:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string p1, "main entry is resolving, update media resource latter"

    .line 29
    .line 30
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->m:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->i()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4, v3}, Ltv/danmaku/biliplayerv2/service/resolve/g;->cancel(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->n:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "update media resource resolving, quality:"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1, v4}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-lez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-interface {v3}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getFormat()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move v11, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 v11, 0x0

    .line 135
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-interface {v3}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->D1()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move v12, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v12, 0x0

    .line 148
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f1;->S6()Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v8, 0x1

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object v10, v0

    .line 171
    invoke-interface/range {v6 .. v12}, Ltv/danmaku/biliplayerv2/service/resolve/b;->a(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;II)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v6, 0x4

    .line 184
    if-eq v4, v6, :cond_a

    .line 185
    .line 186
    const/4 v6, 0x5

    .line 187
    if-eq v4, v6, :cond_a

    .line 188
    .line 189
    const/4 v6, 0x6

    .line 190
    if-eq v4, v6, :cond_a

    .line 191
    .line 192
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->p:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

    .line 193
    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    new-instance v4, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    invoke-direct {v4, v0, v5, v6, v5}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;-><init>(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/player/history/c;ILkotlin/jvm/internal/i;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;->G(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v3, v2}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 209
    .line 210
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v2, v3}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;

    .line 218
    .line 219
    move-object v6, v3

    .line 220
    move-object v7, p2

    .line 221
    move-object v8, p0

    .line 222
    move v9, p1

    .line 223
    move-object v10, v0

    .line 224
    move v11, v1

    .line 225
    invoke-direct/range {v6 .. v11}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$e;-><init>(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;ZLtv/danmaku/biliplayerv2/service/Video$f;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->i()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/resolve/g;->B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->n:Ljava/lang/String;

    .line 240
    .line 241
    return-void
.end method

.method public T(Ltv/danmaku/biliplayerv2/service/i;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start play videoItem:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/i;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "NormalVideoPlayHandler"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->f()Ltv/danmaku/biliplayerv2/service/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/b;->C4()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolModuleKt;->a()Ltv/danmaku/biliplayer/preload/repository/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v0, v3}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    :goto_0
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0, p2}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->V(Ltv/danmaku/biliplayerv2/service/i;IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    const-string p1, "resolve videoItem error!!!"

    .line 101
    .line 102
    invoke-static {v1, p1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v3, p0

    .line 107
    move-object v4, p1

    .line 108
    move v8, p2

    .line 109
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->U(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayer/preload/repository/e;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resolver2/IResolveParams;Z)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_1
    return-void
.end method

.method public c()Ltv/danmaku/biliplayerv2/service/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ltv/danmaku/biliplayerv2/service/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/s1;->M(Ltv/danmaku/biliplayerv2/service/Video;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v0, v3

    .line 25
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public n(III)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_2
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 18
    .line 19
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 20
    .line 21
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-nez v8, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "obtain media resource sync resolving, quality:"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "NormalVideoPlayHandler"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x4

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->S6()Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    move v9, p3

    .line 98
    move v10, p2

    .line 99
    invoke-interface/range {v4 .. v10}, Ltv/danmaku/biliplayerv2/service/resolve/b;->a(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;II)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {v3, p2}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$b;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {v3, p2}, Ltv/danmaku/biliplayerv2/service/resolve/m;->v(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->i()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v2 .. v7}, Ltv/danmaku/biliplayerv2/service/resolve/f;->a(Ltv/danmaku/biliplayerv2/service/resolve/g;Ltv/danmaku/biliplayerv2/service/resolve/m;JILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 141
    .line 142
    return-object p1
.end method

.method public o(Ltv/danmaku/biliplayerv2/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->d()Ltv/danmaku/biliplayerv2/service/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "key_share_current_video_item"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Ltv/danmaku/biliplayerv2/m;->h(Ljava/lang/String;Lnw3/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnw3/b;->detachByShared()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/m;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "key_share_current_video_item"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Ltv/danmaku/biliplayerv2/m;->g(Ltv/danmaku/biliplayerv2/m;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltv/danmaku/biliplayerv2/service/i;

    .line 13
    .line 14
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lnw3/b;->attachByShared()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public r(Ltv/danmaku/biliplayerv2/service/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->T(Ltv/danmaku/biliplayerv2/service/i;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/s1;->M(Ltv/danmaku/biliplayerv2/service/Video;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ltv/danmaku/biliplayerv2/service/i;

    .line 15
    .line 16
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/i;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "NormalVideoPlayHandler"

    .line 33
    .line 34
    if-lt v3, v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "do not has a next item"

    .line 47
    .line 48
    invoke-static {v4, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    const-string p1, "call play next"

    .line 53
    .line 54
    invoke-static {v4, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->r(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/s1;->M(Ltv/danmaku/biliplayerv2/service/Video;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ltv/danmaku/biliplayerv2/service/i;

    .line 15
    .line 16
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/i;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "NormalVideoPlayHandler"

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "do not has a previous item"

    .line 48
    .line 49
    invoke-static {v4, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    const-string p1, "call play previous"

    .line 54
    .line 55
    invoke-static {v4, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->r(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 8

    .line 1
    const-string v0, "NormalVideoPlayHandler"

    .line 2
    .line 3
    const-string v1, "call reload current video item"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v7}, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->W(Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/i;IZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    const-string v0, "NormalVideoPlayHandler"

    .line 2
    .line 3
    const-string v1, "call replay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x6

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->play()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 73
    .line 74
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/f1$b;->d(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public x(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/NormalVideoPlayHandler;->p:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

    .line 2
    .line 3
    return-void
.end method
