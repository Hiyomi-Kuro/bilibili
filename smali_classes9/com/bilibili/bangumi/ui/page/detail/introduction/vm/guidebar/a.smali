.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010-J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010$R(\u0010+\u001a\u0004\u0018\u00010\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;",
        "",
        "Lgf3/s;",
        "o",
        "",
        "i",
        "f",
        "l",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lio/reactivex/rxjava3/subjects/a;",
        "_guideBarSubject",
        "e",
        "Z",
        "getAutoReserveLive",
        "()Z",
        "setAutoReserveLive",
        "(Z)V",
        "autoReserveLive",
        "Lzc3/q;",
        "Lzc3/q;",
        "j",
        "()Lzc3/q;",
        "guideBarObservable",
        "<set-?>",
        "g",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
        "k",
        "()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
        "guideBarVo",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final d:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->d:Lio/reactivex/rxjava3/subjects/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->f:Lzc3/q;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a$a;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->n(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->h(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->m(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->g(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->d:Lio/reactivex/rxjava3/subjects/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static final h(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final m(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->d:Lio/reactivex/rxjava3/subjects/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->r()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    const-string v4, "pgc.pgc-video-detail.diversion.0.click"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->a()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;->RESERVE_LIVE:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v0, Lqn/a;->a:Lqn/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqn/a;->i()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->a()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;->RESERVE_LIVE:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 66
    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->k()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService$a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService$a;->a()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v4, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 82
    .line 83
    iget v6, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->k()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface/range {v3 .. v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService;->operateGuideBar(JIJI)Lzc3/w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ltx1/i;

    .line 102
    .line 103
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lfo/b;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lfo/b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lfo/c;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lfo/c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->b:Landroidx/lifecycle/Lifecycle;

    .line 135
    .line 136
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->a()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;->OPEN_URL:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo$ActionType;

    .line 145
    .line 146
    if-ne v0, v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_5

    .line 157
    .line 158
    sget-object v2, Lqn/a;->a:Lqn/a;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->j()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0xc

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v2 .. v8}, Lqn/a;->M(Lqn/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->e:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->f:Lzc3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService$a;->a()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 17
    .line 18
    iget v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarApiService;->loadGuideBar(JI)Lzc3/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ltx1/i;

    .line 25
    .line 26
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lfo/d;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lfo/d;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfo/e;

    .line 38
    .line 39
    invoke-direct {v2}, Lfo/e;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->b:Landroidx/lifecycle/Lifecycle;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->e:Z

    .line 3
    .line 4
    return-void
.end method
