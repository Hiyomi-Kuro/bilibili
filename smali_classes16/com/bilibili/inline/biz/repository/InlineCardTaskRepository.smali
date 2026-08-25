.class public abstract Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001c\u0010\u0017\u001a\u00020\u00062\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0002H\u0016R0\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R0\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R$\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001eR\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001d\u00107\u001a\u0004\u0018\u0001038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106R\u001d\u0010<\u001a\u0004\u0018\u0001088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010*\u001a\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0016\u0010C\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0016\u0010E\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010>\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
        "Ltv/danmaku/video/bilicardplayer/h;",
        "",
        "isLike",
        "Ltv/danmaku/video/bilicardplayer/k;",
        "workInfo",
        "Lgf3/s;",
        "A",
        "likeResult",
        "v",
        "w",
        "isFav",
        "y",
        "x",
        "isFollow",
        "z",
        "B",
        "o",
        "Ltv/danmaku/video/bilicardplayer/j;",
        "data",
        "E",
        "Lkotlin/Function1;",
        "callback",
        "d",
        "Ltv/danmaku/video/bilicardplayer/ChronosEvent;",
        "event",
        "state",
        "b",
        "Lcom/bilibili/inline/biz/repository/d;",
        "a",
        "Lsf3/l;",
        "u",
        "()Lsf3/l;",
        "D",
        "(Lsf3/l;)V",
        "videoStateCallback",
        "Lcom/bilibili/inline/biz/repository/a;",
        "r",
        "C",
        "followStateCallback",
        "c",
        "Lcom/bilibili/inline/biz/repository/c;",
        "Lgf3/h;",
        "s",
        "()Lcom/bilibili/inline/biz/repository/c;",
        "likeService",
        "Lcom/bilibili/inline/biz/repository/b;",
        "e",
        "q",
        "()Lcom/bilibili/inline/biz/repository/b;",
        "favService",
        "Li22/k;",
        "f",
        "t",
        "()Li22/k;",
        "tripleService",
        "Li22/j;",
        "g",
        "p",
        "()Li22/j;",
        "coinService",
        "h",
        "Z",
        "isCoinRunning",
        "i",
        "isFavRunning",
        "j",
        "isFollowRunning",
        "k",
        "isTripleLikeRunning",
        "<init>",
        "()V",
        "inline-biz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/inline/biz/repository/d;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/inline/biz/repository/a;",
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
            "Ltv/danmaku/video/bilicardplayer/j;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$likeService$2;->INSTANCE:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$likeService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->d:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$favService$2;->INSTANCE:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$favService$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->e:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$tripleService$2;->INSTANCE:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$tripleService$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->f:Lgf3/h;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$coinService$2;->INSTANCE:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$coinService$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->g:Lgf3/h;

    .line 35
    .line 36
    return-void
.end method

.method private final A(ZLtv/danmaku/video/bilicardplayer/k;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/inline/biz/a;->a:Lcom/bilibili/inline/biz/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestLike$1;-><init>(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Ltv/danmaku/video/bilicardplayer/k;ZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final B(Ltv/danmaku/video/bilicardplayer/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->k:Z

    .line 22
    .line 23
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getWorkId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    new-instance v3, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$d;-><init>(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Landroid/app/Application;J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Li22/k$g;->j:Li22/k$g$b;

    .line 45
    .line 46
    new-instance v0, Li22/k$g$a;

    .line 47
    .line 48
    invoke-direct {v0}, Li22/k$g$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Li22/k$g$a;->c(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getFrom()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Li22/k$g$a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getSpmid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Li22/k$g$a;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getFromSpmid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Li22/k$g$a;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Li22/k$g$a;->a()Li22/k$g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->t()Li22/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, p1, v3}, Li22/k;->c(Li22/k$g;Li22/k$f;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;)Lcom/bilibili/inline/biz/repository/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->q()Lcom/bilibili/inline/biz/repository/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;)Lcom/bilibili/inline/biz/repository/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->s()Lcom/bilibili/inline/biz/repository/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/inline/biz/b;->b()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final p()Li22/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li22/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lcom/bilibili/inline/biz/repository/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/biz/repository/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lcom/bilibili/inline/biz/repository/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/biz/repository/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Li22/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li22/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(Z)V
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ltv/danmaku/video/bilicardplayer/h;->e()Ltv/danmaku/video/bilicardplayer/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p0 .. p0}, Ltv/danmaku/video/bilicardplayer/h;->f()Ltv/danmaku/video/bilicardplayer/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/k;->getWorkId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    move-wide v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationLikeNum()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-wide/16 v2, -0xe9

    .line 42
    .line 43
    :goto_2
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    :goto_3
    add-long/2addr v2, v7

    .line 48
    move-wide v12, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_4
    new-instance v0, Lcom/bilibili/inline/biz/repository/d;

    .line 54
    .line 55
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationCoinState()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v7, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    :goto_5
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationFavoriteState()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v9, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_4
    const/4 v9, 0x0

    .line 82
    :goto_6
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    const/16 v16, 0x50

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    move/from16 v8, p1

    .line 92
    .line 93
    invoke-direct/range {v4 .. v17}, Lcom/bilibili/inline/biz/repository/d;-><init>(JZZZJJJILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p0

    .line 97
    .line 98
    iget-object v2, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->a:Lsf3/l;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/inline/biz/b;->d(Lcom/bilibili/inline/biz/repository/d;)Lj32/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-interface {p0}, Ltv/danmaku/video/bilicardplayer/h;->f()Ltv/danmaku/video/bilicardplayer/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/j;->getRelationLikeState()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lqt3/g;->Z3:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v0, Lqt3/g;->a4:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final x(Ltv/danmaku/video/bilicardplayer/k;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getWorkId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->h:Z

    .line 37
    .line 38
    sget-object v4, Li22/j$b;->n:Li22/j$b$b;

    .line 39
    .line 40
    new-instance v4, Li22/j$b$a;

    .line 41
    .line 42
    invoke-direct {v4}, Li22/j$b$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Li22/j$b$a;->c(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Li22/j$b$a;->h(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Li22/j$b$a;->d(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Li22/j$b$a;->i(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getFrom()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Li22/j$b$a;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getFromSpmid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Li22/j$b$a;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/k;->getSpmid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, Li22/j$b$a;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Li22/j$b$a;->a()Li22/j$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v3, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;

    .line 100
    .line 101
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;-><init>(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;JLandroid/app/Application;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->p()Li22/j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, p1, v3}, Li22/j;->b(Li22/j$b;Li22/j$a;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method private final y(ZLtv/danmaku/video/bilicardplayer/k;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Ltv/danmaku/video/bilicardplayer/h;->f()Ltv/danmaku/video/bilicardplayer/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationFavoriteState()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {p2}, Ltv/danmaku/video/bilicardplayer/k;->getWorkId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->i:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lcom/bilibili/inline/biz/a;->a:Lcom/bilibili/inline/biz/a;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    new-instance v10, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v1, v10

    .line 65
    move-object v2, p0

    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;-><init>(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;JLtv/danmaku/video/bilicardplayer/k;Landroid/app/Application;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v7, p1

    .line 73
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method private final z(ZLtv/danmaku/video/bilicardplayer/k;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ltv/danmaku/video/bilicardplayer/k;->getUpperId()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->j:Z

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v3, v7, v1

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget p1, Lqt3/g;->Z0:I

    .line 53
    .line 54
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->j:Z

    .line 60
    .line 61
    new-instance v9, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;

    .line 62
    .line 63
    move-object v1, v9

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, v0

    .line 66
    move v4, p1

    .line 67
    move-wide v5, v7

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;-><init>(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Landroid/app/Application;ZJ)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v4, 0x1e

    .line 82
    .line 83
    invoke-interface {p2}, Ltv/danmaku/video/bilicardplayer/k;->getSpmid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-wide v2, v7

    .line 88
    move-object v6, v9

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/bilibili/relation/api/b;->a(Ljava/lang/String;JILjava/lang/String;Lqx1/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v4, 0x1e

    .line 102
    .line 103
    invoke-interface {p2}, Ltv/danmaku/video/bilicardplayer/k;->getSpmid()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-wide v2, v7

    .line 108
    move-object v6, v9

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/bilibili/relation/api/b;->g(Ljava/lang/String;JILjava/lang/String;Lqx1/b;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/inline/biz/repository/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->b:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/inline/biz/repository/d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->a:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ltv/danmaku/video/bilicardplayer/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->c:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ltv/danmaku/video/bilicardplayer/ChronosEvent;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ltv/danmaku/video/bilicardplayer/h;->e()Ltv/danmaku/video/bilicardplayer/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->B(Ltv/danmaku/video/bilicardplayer/k;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->z(ZLtv/danmaku/video/bilicardplayer/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->y(ZLtv/danmaku/video/bilicardplayer/k;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->x(Ltv/danmaku/video/bilicardplayer/k;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->A(ZLtv/danmaku/video/bilicardplayer/k;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final d(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/video/bilicardplayer/j;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->c:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final r()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/inline/biz/repository/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/inline/biz/repository/d;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method
