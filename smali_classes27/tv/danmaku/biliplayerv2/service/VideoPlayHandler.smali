.class public abstract Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H&J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0012H&J \u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0014H&J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u001c\u001a\u00020\u0006H&J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H&J\u001c\u0010 \u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00142\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&J\"\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008H&J\u0008\u0010&\u001a\u00020\u0006H&J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H&J\u0008\u0010*\u001a\u00020\u0006H\u0016J\u0012\u0010-\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010.\u001a\u00020\u0014H&J\u0008\u0010/\u001a\u00020\u0014H&J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0014H&J\u0010\u00102\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0014H&J\n\u00103\u001a\u0004\u0018\u00010\u0010H&R\"\u00109\u001a\u00020\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010?\u001a\u00020\u00048\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010HR\u001b\u0010M\u001a\u00020J8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010A\u001a\u0004\u0008K\u0010LR\u001b\u0010Q\u001a\u00020N8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010A\u001a\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u0004\u0018\u00010\'8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;",
        "",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Ltv/danmaku/biliplayerv2/service/f1$b;",
        "dispatcher",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "",
        "k",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "o",
        "q",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "playerDataSource",
        "",
        "C",
        "w",
        "dataSource",
        "A",
        "autoStart",
        "B",
        "D",
        "u",
        "E",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "outerResolveListener",
        "F",
        "reason",
        "codecType",
        "format",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "n",
        "v",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "item",
        "r",
        "p",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;",
        "reader",
        "x",
        "l",
        "m",
        "loop",
        "s",
        "t",
        "c",
        "Ltv/danmaku/biliplayerv2/h;",
        "g",
        "()Ltv/danmaku/biliplayerv2/h;",
        "y",
        "(Ltv/danmaku/biliplayerv2/h;)V",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/f1$b;",
        "j",
        "()Ltv/danmaku/biliplayerv2/service/f1$b;",
        "z",
        "(Ltv/danmaku/biliplayerv2/service/f1$b;)V",
        "mVideoPlayEventDispatcher",
        "Ltv/danmaku/biliplayerv2/service/resolve/g;",
        "Lgf3/h;",
        "i",
        "()Ltv/danmaku/biliplayerv2/service/resolve/g;",
        "mPlayerResolveService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "d",
        "h",
        "()Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "e",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "mDanmakuService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "f",
        "()Ltv/danmaku/biliplayerv2/service/b;",
        "mFunctionWidgetService",
        "()Ltv/danmaku/biliplayerv2/service/i;",
        "currentVideoItem",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field protected a:Ltv/danmaku/biliplayerv2/h;

.field protected b:Ltv/danmaku/biliplayerv2/service/f1$b;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler$mPlayerResolveService$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler$mPlayerResolveService$2;-><init>(Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->c:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler$mPlayerCoreService$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler$mPlayerCoreService$2;-><init>(Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->d:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler$mDanmakuService$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler$mDanmakuService$2;-><init>(Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->e:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler$mFunctionWidgetService$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler$mFunctionWidgetService$2;-><init>(Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->f:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic G(Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;ZLtv/danmaku/biliplayerv2/service/resolve/j;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->F(ZLtv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateMediaResource"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract A(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;)V
.end method

.method public abstract B(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;Z)V
.end method

.method public C(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/s1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract D(Ltv/danmaku/biliplayerv2/service/Video;)V
.end method

.method public abstract E(Ltv/danmaku/biliplayerv2/service/Video;)V
.end method

.method public abstract F(ZLtv/danmaku/biliplayerv2/service/resolve/j;)V
.end method

.method public a(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f1$b;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->y(Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->z(Ltv/danmaku/biliplayerv2/service/f1$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()I
    .locals 3

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->A7()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->g()Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "player_param_quality_user_expected"

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public abstract c()Ltv/danmaku/biliplayerv2/service/Video;
.end method

.method public abstract d()Ltv/danmaku/biliplayerv2/service/i;
.end method

.method protected final e()Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final f()Ltv/danmaku/biliplayerv2/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/b;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final g()Ltv/danmaku/biliplayerv2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final h()Ltv/danmaku/biliplayerv2/service/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final i()Ltv/danmaku/biliplayerv2/service/resolve/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final j()Ltv/danmaku/biliplayerv2/service/f1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->b:Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mVideoPlayEventDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k()[I
    .locals 1

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->c7()Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;->b()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n(III)Lcom/bilibili/lib/media/resource/MediaResource;
.end method

.method public o(Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->d()Ltv/danmaku/biliplayerv2/service/i;

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
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->c()Ltv/danmaku/biliplayerv2/service/Video;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0, v1}, Ltv/danmaku/biliplayerv2/service/f1$b;->a(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->j()Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1$b;->b(Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Ltv/danmaku/biliplayerv2/service/i;)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Z)V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public x(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final y(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method protected final z(Ltv/danmaku/biliplayerv2/service/f1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->b:Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 2
    .line 3
    return-void
.end method
