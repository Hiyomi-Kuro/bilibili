.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001\u001cB!\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\nJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\nJ\u0018\u0010\u0012\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fJ\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\rR\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R1\u0010.\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 )*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b0\u000b0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\"\u00102\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010\r0\r0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010\u0015\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R$\u0010G\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010<\u001a\u0004\u0008E\u0010FR$\u0010J\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010<\u001a\u0004\u0008I\u0010FR\u0016\u0010K\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "",
        "n",
        "isPreviewPage",
        "Lgf3/s;",
        "z",
        "q",
        "Lzc3/q;",
        "j$/util/Optional",
        "t",
        "",
        "v",
        "Lad3/f;",
        "doAfterSuccess",
        "Lkotlinx/coroutines/p1;",
        "w",
        "Lcom/bilibili/bangumi/data/page/detail/b$a;",
        "y",
        "seasonId",
        "A",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;",
        "initialPlayViewCallService",
        "Landroidx/lifecycle/Lifecycle;",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<set-?>",
        "d",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "r",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "Lio/reactivex/rxjava3/subjects/a;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lio/reactivex/rxjava3/subjects/a;",
        "u",
        "()Lio/reactivex/rxjava3/subjects/a;",
        "seasonSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "f",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "seasonSwitchSubject",
        "",
        "g",
        "I",
        "fromAutoPlay",
        "",
        "h",
        "Ljava/lang/String;",
        "trackId",
        "i",
        "Z",
        "mIsPreviewPage",
        "j",
        "J",
        "s",
        "()J",
        "k",
        "epId",
        "l",
        "p",
        "()Z",
        "containsInteraction",
        "m",
        "o",
        "containsDrm",
        "hasCalledPlayViewForThisSeason",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Landroidx/lifecycle/Lifecycle;)V",
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
.field public static final o:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$b;


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

.field private final c:Landroidx/lifecycle/Lifecycle;

.field private d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field private final e:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Landroidx/lifecycle/Lifecycle;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->c:Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->j()Lzc3/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/l;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/l;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lzc3/a;->t(Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->v()Lzc3/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$a;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$3;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->k()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->j()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_1
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->k:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->j:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->l()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->g:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->z()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->h:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->n(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->c:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final n(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 24
    .line 25
    sget-object v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_2
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 107
    .line 108
    sget-object v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SECTION_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 109
    .line 110
    if-ne v4, v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    instance-of v4, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    :cond_8
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    return v0

    .line 197
    :cond_c
    const/4 p1, 0x0

    .line 198
    return p1
.end method

.method public static synthetic x(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lad3/f;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->w(Lad3/f;)Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->j:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->j:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->s(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->h(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->n:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p2, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lad3/f;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lad3/f;)Lkotlinx/coroutines/p1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->c:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lad3/f;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final y()Lcom/bilibili/bangumi/data/page/detail/b$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, Lcom/bilibili/bangumi/data/page/detail/b$a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->w()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->v()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->j:J

    .line 26
    .line 27
    iget-wide v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->k:J

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->b()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "pgc.pgc-video-detail.0.0"

    .line 60
    .line 61
    iget-object v12, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget v13, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->g:I

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v15, 0x400

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object/from16 v1, v17

    .line 71
    .line 72
    invoke-direct/range {v1 .. v16}, Lcom/bilibili/bangumi/data/page/detail/b$a;-><init>(Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;Ljava/lang/Long;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    return-object v17
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->i:Z

    .line 2
    .line 3
    return-void
.end method
