.class public final Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;
.super Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\"\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0016J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0008\u0010)\u001a\u00020\u0008H\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0008H\u0016J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0008H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\n\u0010/\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u00101\u001a\u000200H\u0002J\u0008\u00102\u001a\u00020\u0006H\u0002J\u0018\u00105\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0006\u00104\u001a\u000203H\u0002J\u0010\u00106\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0002J(\u0010;\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0006\u00108\u001a\u0002072\u0006\u00104\u001a\u0002032\u0006\u0010:\u001a\u000209H\u0002J(\u0010>\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010=\u001a\u00020\u001c2\u0006\u00104\u001a\u000203H\u0002J0\u0010B\u001a\u00020\u00062\u0006\u0010?\u001a\u00020 2\u0006\u00104\u001a\u0002032\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002R\u0018\u0010E\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00105R\u0016\u0010T\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00105R\u0018\u0010U\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010HR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010WR\u0016\u0010Z\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00105R\u0018\u0010]\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\\R\u0016\u0010`\u001a\u0004\u0018\u00010#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;",
        "Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Ltv/danmaku/biliplayerv2/service/f1$b;",
        "dispatcher",
        "Lgf3/s;",
        "a",
        "",
        "autoPlay",
        "b0",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "dataSource",
        "A",
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
        "X",
        "w",
        "u",
        "l",
        "m",
        "loop",
        "s",
        "t",
        "E",
        "c",
        "Lqm/g;",
        "W",
        "e0",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Z",
        "f0",
        "Ltv/danmaku/biliplayer/preload/repository/e;",
        "pool",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolveParams",
        "Y",
        "isNeedLoadPlayView",
        "startPosition",
        "a0",
        "mediaResource",
        "tryUpdateDirectly",
        "currentPosition",
        "g0",
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
        "mIsResolvingMainEntry",
        "mPendingUpdateMediaResource",
        "mUpdateMediaResourceResolveId",
        "Liu3/b;",
        "Liu3/b;",
        "mPlayerMonitor",
        "p",
        "mAutoPlay",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "preloadHistoryJob",
        "d",
        "()Ltv/danmaku/biliplayerv2/service/i;",
        "currentVideoItem",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$a;


# instance fields
.field private g:Ltv/danmaku/biliplayerv2/service/i;

.field private h:Ljava/lang/String;

.field private i:Ltv/danmaku/biliplayerv2/service/Video;

.field private j:Ltv/danmaku/biliplayerv2/service/Video$f;

.field private k:Ltv/danmaku/biliplayerv2/service/s1;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private final o:Liu3/b;

.field private p:Z

.field private q:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->r:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liu3/b;

    .line 5
    .line 6
    const-string v1, "OGVDetailVideoPlayHandler"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Liu3/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->o:Liu3/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->p:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic H(Ltv/danmaku/biliplayerv2/service/s1;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/i;Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->d0(Ltv/danmaku/biliplayerv2/service/s1;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/i;Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/i;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->c0(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/i;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->f()Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Liu3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->o:Liu3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Ltv/danmaku/biliplayerv2/service/f1$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->Z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->f0(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Lcom/bilibili/lib/media/resource/MediaResource;Ltv/danmaku/biliplayerv2/service/Video$f;ZIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g0(Lcom/bilibili/lib/media/resource/MediaResource;Ltv/danmaku/biliplayerv2/service/Video$f;ZIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W()Lqm/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkn/b;->e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final Y(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayer/preload/repository/e;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resolver2/IResolveParams;)V
    .locals 11

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
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p0

    .line 18
    move-object v8, p1

    .line 19
    move-object v9, p3

    .line 20
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$playPreloadRes$1;-><init>(Ltv/danmaku/biliplayer/preload/repository/e;Lcom/bilibili/lib/media/resolver2/IResolveParams;Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video$f;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->f0(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->a0(ZLtv/danmaku/biliplayerv2/service/i;ILtv/danmaku/biliplayerv2/service/Video$f;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->u7()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "OGVDetailVideoPlayHandler"

    .line 25
    .line 26
    const-string p2, "resolve videoItem error!!!"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private final a0(ZLtv/danmaku/biliplayerv2/service/i;ILtv/danmaku/biliplayerv2/service/Video$f;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    const-string v0, "resolve before actual play"

    .line 5
    .line 6
    const-string v2, "OGVDetailVideoPlayHandler"

    .line 7
    .line 8
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v6, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v3, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lhn/b;->a(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/l0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "resolve resolving, quality:"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v1, v6, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->j:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 56
    .line 57
    iget-object v0, v6, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/bangumi/player/resolver/g;

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3, v1}, Lcom/bilibili/bangumi/player/resolver/g;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lyv3/b;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 96
    .line 97
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/resolve/o;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/resolve/p;->b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    instance-of v2, v1, Lpw1/c;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lpw1/c;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v2, v3

    .line 122
    :goto_1
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v4, v6, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->q:Lkotlinx/coroutines/p1;

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-interface {v4}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v4, v7, :cond_6

    .line 133
    .line 134
    iget-object v4, v6, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->q:Lkotlinx/coroutines/p1;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-static {v4, v3, v7, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-class v8, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 146
    .line 147
    invoke-static {v4, v8}, Lkn/b;->e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->b0()Landroidx/lifecycle/Lifecycle;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    new-instance v12, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$resolveForPlay$1$1;

    .line 164
    .line 165
    invoke-direct {v12, v2, v4, v3}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$resolveForPlay$1$1;-><init>(Lpw1/c;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lkotlin/coroutines/c;)V

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x3

    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v6, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->q:Lkotlinx/coroutines/p1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    :catch_0
    :cond_7
    new-instance v8, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 177
    .line 178
    invoke-direct {v8, v0}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ltv/danmaku/biliplayerv2/service/resolve/m;->v(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 185
    .line 186
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;

    .line 190
    .line 191
    move-object v0, v9

    .line 192
    move-object/from16 v1, p4

    .line 193
    .line 194
    move-object v3, p0

    .line 195
    move/from16 v4, p3

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$c;-><init>(Ltv/danmaku/biliplayerv2/service/Video$f;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;ILtv/danmaku/biliplayerv2/service/Video;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v7, v6, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->l:Z

    .line 204
    .line 205
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->i()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v8}, Ltv/danmaku/biliplayerv2/service/resolve/g;->B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v6, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->h:Ljava/lang/String;

    .line 214
    .line 215
    return v7
.end method

.method private static final c0(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/i;)Lgf3/s;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f1$b;->c(Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2, p2, p1}, Ltv/danmaku/biliplayerv2/service/f1$b;->h(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2, p1}, Ltv/danmaku/biliplayerv2/service/f1$b;->d(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->e0()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final d0(Ltv/danmaku/biliplayerv2/service/s1;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/i;Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->e()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->l3(Ltv/danmaku/biliplayerv2/service/Video$b;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f1;->u7()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    return-object p0
.end method

.method private final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2, v0, v1}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v1, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bangumi/player/resolver/g;

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v3, v0}, Lcom/bilibili/bangumi/player/resolver/g;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v1}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkn/b;->e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$e;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->i()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/resolve/g;->B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method private final f0(Ltv/danmaku/biliplayerv2/service/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

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
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0, p1}, Ltv/danmaku/biliplayerv2/service/f1$b;->d(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final g0(Lcom/bilibili/lib/media/resource/MediaResource;Ltv/danmaku/biliplayerv2/service/Video$f;ZIZ)V
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->d()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->d()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v2

    .line 51
    :goto_1
    if-ne v3, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v0, v2

    .line 71
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v3, v2

    .line 89
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->F3(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->z()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    cmp-long v7, v3, v5

    .line 114
    .line 115
    if-gtz v7, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    new-instance v7, Lfn/b;

    .line 119
    .line 120
    sget-object v8, Lyf3/b;->b:Lyf3/b$a;

    .line 121
    .line 122
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 123
    .line 124
    invoke-static {v3, v4, v8}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-direct {v7, v3, v4, v2}, Lfn/b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v7

    .line 132
    :goto_4
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->o2(Ltv/danmaku/biliplayerv2/service/t;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    :goto_6
    move-wide v10, v7

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 189
    .line 190
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    goto :goto_6

    .line 195
    :goto_7
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->W()Lqm/g;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-class v4, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 204
    .line 205
    invoke-static {v0, v4}, Lkn/b;->e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v12, v0

    .line 210
    check-cast v12, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 211
    .line 212
    move-wide v8, v2

    .line 213
    invoke-static/range {v7 .. v12}, Lqm/h;->a(Lqm/g;JJLcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, p1}, Lmv3/f;->b(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Lcom/bilibili/ogv/infra/util/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-virtual {v4}, Llv3/c;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    :cond_8
    invoke-virtual {v0, v5, v6}, Lrw3/d$a;->E(J)V

    .line 246
    .line 247
    .line 248
    move/from16 v4, p4

    .line 249
    .line 250
    int-to-long v4, v4

    .line 251
    invoke-static {v2, v3}, Lyf3/b;->D(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    sub-long/2addr v4, v2

    .line 256
    invoke-virtual {v0, v4, v5}, Lrw3/d$a;->C(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->Y()Lrw3/e;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Lrw3/d$a;->w(Lrw3/e;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, ""

    .line 271
    .line 272
    if-nez v2, :cond_9

    .line 273
    .line 274
    move-object v2, v3

    .line 275
    :cond_9
    const-string v4, "spmid"

    .line 276
    .line 277
    invoke-virtual {v0, v4, v2}, Lrw3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_a
    move-object v3, v2

    .line 288
    :goto_9
    const-string v2, "from_spmid"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v3}, Lrw3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->getValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "biz_type"

    .line 302
    .line 303
    invoke-virtual {v0, v3, v2}, Lrw3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lrw3/d$a;->a()Lrw3/d;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move/from16 v3, p5

    .line 315
    .line 316
    invoke-interface {v2, p1, v3, v0}, Ltv/danmaku/biliplayerv2/service/f0;->d5(Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method


# virtual methods
.method public A(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->B(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;Z)V
    .locals 3

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "start video: "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v1, "OGVDetailVideoPlayHandler"

    .line 23
    .line 24
    invoke-static {v1, p3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 35
    .line 36
    .line 37
    const-string p3, "force start video from 0 index"

    .line 38
    .line 39
    invoke-static {v1, p3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v1, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/f1$b;->c(Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 74
    .line 75
    new-instance p1, Ltv/danmaku/biliplayerv2/service/i;

    .line 76
    .line 77
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/i;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/i;->L(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_1
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p3, "index:"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->r(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public C(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

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
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/s1;->M(Ltv/danmaku/biliplayerv2/service/Video;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "startFromShared videoitem index error, item count is "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " item index is "

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v5, "OGVDetailVideoPlayHandler"

    .line 50
    .line 51
    invoke-static {v5, v1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2, p1, v1}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->j:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 98
    .line 99
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->z()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const/4 v4, 0x0

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    cmp-long v7, v2, v5

    .line 117
    .line 118
    if-lez v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->z()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->j:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 126
    .line 127
    instance-of v3, v2, Lpw1/c;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    check-cast v2, Lpw1/c;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v2, v4

    .line 135
    :goto_0
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lpw1/c;->v2()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Lyf3/b;->D(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-wide v2, v5

    .line 147
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    cmp-long v8, v2, v5

    .line 152
    .line 153
    if-gtz v8, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v5, Lfn/b;

    .line 157
    .line 158
    sget-object v6, Lyf3/b;->b:Lyf3/b$a;

    .line 159
    .line 160
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 161
    .line 162
    invoke-static {v2, v3, v6}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-direct {v5, v2, v3, v4}, Lfn/b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v5

    .line 170
    :goto_2
    invoke-interface {v7, v4}, Ltv/danmaku/biliplayerv2/service/f0;->o2(Ltv/danmaku/biliplayerv2/service/t;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-static {v2}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    :goto_3
    move-wide v5, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 198
    .line 199
    invoke-virtual {v2}, Lyf3/b$a;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    goto :goto_3

    .line 204
    :goto_4
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-static {v1}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    :goto_5
    move-wide v7, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 229
    .line 230
    invoke-virtual {v1}, Lyf3/b$a;->c()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    goto :goto_5

    .line 235
    :goto_6
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->W()Lqm/g;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lkn/b;->e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v9, v1

    .line 250
    check-cast v9, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 251
    .line 252
    invoke-static/range {v4 .. v9}, Lqm/h;->a(Lqm/g;JJLcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catch_0
    move-exception v1

    .line 257
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_7
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/a;

    .line 265
    .line 266
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/i;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/b;

    .line 270
    .line 271
    invoke-direct {v3, p2, p1, v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/b;-><init>(Ltv/danmaku/biliplayerv2/service/s1;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/i;Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/f0;->g2(Lsf3/a;Lsf3/a;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1
.end method

.method public D(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public E(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->j:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/s1;->M(Ltv/danmaku/biliplayerv2/service/Video;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0, p1, v4}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v5, v4}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x1

    .line 55
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    new-instance p1, Ltv/danmaku/biliplayerv2/service/i;

    .line 74
    .line 75
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/i;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->r(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public F(ZLtv/danmaku/biliplayerv2/service/resolve/j;)V
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateMediaResource, autoStart:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "OGVDetailVideoPlayHandler"

    .line 19
    .line 20
    invoke-static {v0, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->l:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p1, "main entry is resolving, update media resource latter"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->m:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->i()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2}, Ltv/danmaku/biliplayerv2/service/resolve/g;->cancel(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->n:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p2, v2, v3}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "update media resource resolving, quality:"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-lez v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    new-instance v0, Lcom/bilibili/bangumi/player/resolver/g;

    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v2, p2}, Lcom/bilibili/bangumi/player/resolver/g;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$d;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;ZLtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->i()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/resolve/g;->B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->n:Ljava/lang/String;

    .line 150
    .line 151
    return-void
.end method

.method public X(Ltv/danmaku/biliplayerv2/service/i;Z)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "start play videoItem:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/i;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "OGVDetailVideoPlayHandler"

    .line 23
    .line 24
    invoke-static {v0, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne p2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->f()Ltv/danmaku/biliplayerv2/service/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/b;->C4()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, p2, v0}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Ltv/danmaku/biliplayer/preload/repository/PlayerItemCachePoolModuleKt;->a()Ltv/danmaku/biliplayer/preload/repository/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->I()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->Z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->Y(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayer/preload/repository/e;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resolver2/IResolveParams;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_6
    :goto_2
    const-string p1, "resolve videoItem error!!!"

    .line 101
    .line 102
    invoke-static {v0, p1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public a(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f1$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->a(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f1$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Ltv/danmaku/biliplayerv2/service/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ltv/danmaku/biliplayerv2/service/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

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
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/s1;->M(Ltv/danmaku/biliplayerv2/service/Video;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

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
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

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
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "obtain media resource sync resolving, quality:"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "OGVDetailVideoPlayHandler"

    .line 54
    .line 55
    invoke-static {v4, v3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 v2, 0x4

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne p1, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

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
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_6
    invoke-interface {v2, p2}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->F1(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p3}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->setFormat(I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/bilibili/bangumi/player/resolver/g;

    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p2, p3, v0}, Lcom/bilibili/bangumi/player/resolver/g;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v5, p2}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$b;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p2}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {v5, p2}, Ltv/danmaku/biliplayerv2/service/resolve/m;->v(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->i()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v4 .. v9}, Ltv/danmaku/biliplayerv2/service/resolve/f;->a(Ltv/danmaku/biliplayerv2/service/resolve/g;Ltv/danmaku/biliplayerv2/service/resolve/m;JILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 135
    .line 136
    return-object p1
.end method

.method public o(Ltv/danmaku/biliplayerv2/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->d()Ltv/danmaku/biliplayerv2/service/i;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

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
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->X(Ltv/danmaku/biliplayerv2/service/i;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

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
    if-lt v3, v1, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "OGVDetailVideoPlayHandler"

    .line 45
    .line 46
    const-string v0, "do not has a next item"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->r(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

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
    if-gez v3, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "OGVDetailVideoPlayHandler"

    .line 46
    .line 47
    const-string v0, "do not has a previous item"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->r(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->k:Ltv/danmaku/biliplayerv2/service/s1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v2, v4}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v3, 0x1

    .line 33
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->a0(ZLtv/danmaku/biliplayerv2/service/i;ILtv/danmaku/biliplayerv2/service/Video$f;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->u7()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->h()Ltv/danmaku/biliplayerv2/service/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->play()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->g:Ltv/danmaku/biliplayerv2/service/i;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->i:Ltv/danmaku/biliplayerv2/service/Video;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/f1$b;->d(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
