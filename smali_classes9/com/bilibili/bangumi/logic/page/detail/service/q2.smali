.class public final Lcom/bilibili/bangumi/logic/page/detail/service/q2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008P\u0010QJ\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0003J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010>\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R$\u0010I\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010N\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010=\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00101\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/q2;",
        "Lz52/b;",
        "",
        "",
        "s",
        "Landroid/content/Intent;",
        "intent",
        "",
        "v",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "pvTraker",
        "hashCode",
        "Lgf3/s;",
        "w",
        "Lrm/c;",
        "q",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Landroidx/lifecycle/Lifecycle;",
        "e",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "f",
        "Landroid/content/Intent;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "g",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "h",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "mCurrentEpisode",
        "i",
        "Z",
        "isFirstSwitched",
        "",
        "j",
        "Ljava/lang/Long;",
        "initEpId",
        "k",
        "J",
        "initSeasonId",
        "l",
        "mLastLoadSeasonId",
        "m",
        "Ljava/lang/String;",
        "mFromOutsideEventId",
        "n",
        "mFromOutsideSpmId",
        "o",
        "mFromOutsideType",
        "p",
        "Lz52/b;",
        "t",
        "()Lz52/b;",
        "setPvTracker",
        "(Lz52/b;)V",
        "pvTracker",
        "r",
        "()Ljava/lang/String;",
        "setPageHashCode",
        "(Ljava/lang/String;)V",
        "pageHashCode",
        "isChatRoom",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Landroidx/lifecycle/Lifecycle;Landroid/content/Intent;)V",
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
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final e:Landroidx/lifecycle/Lifecycle;

.field private final f:Landroid/content/Intent;

.field private g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field private h:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

.field private i:Z

.field private j:Ljava/lang/Long;

.field private k:J

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lz52/b;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Landroidx/lifecycle/Lifecycle;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->e:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->f:Landroid/content/Intent;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->i:Z

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->k()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->j:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    iput-wide p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->k:J

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->m:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->n:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->o:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->v()Lzc3/q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/q2$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p5}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lzn/d;

    .line 70
    .line 71
    invoke-direct {p2}, Lzn/d;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/p2;

    .line 75
    .line 76
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/p2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lzn/d;->h(Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lzn/d;->e()Lzn/a;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2}, Lzn/d;->d()Lad3/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lzn/d;->c()Lad3/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p3, v0, p2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, p5}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/q2$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p5}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p6}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->v(Landroid/content/Intent;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/q2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->u(Lcom/bilibili/bangumi/logic/page/detail/service/q2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->h:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/q2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/q2;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/q2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/bangumi/logic/page/detail/service/q2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->h:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/service/q2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/logic/page/detail/service/q2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    return-void
.end method

.method private final s()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->k:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    const-string v2, "season_id"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->h:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->j:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    const-string v2, "epid"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :cond_5
    const-string v3, "season_type"

    .line 82
    .line 83
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->h:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move-wide v5, v3

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 99
    .line 100
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->B()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    :cond_7
    move-object v1, v2

    .line 121
    :cond_8
    const-string v5, "status"

    .line 122
    .line 123
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->n:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    :cond_9
    move-object v1, v2

    .line 143
    :cond_a
    const-string v5, "season_status"

    .line 144
    .line 145
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1}, Lrm/c;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    :cond_b
    move-object v1, v2

    .line 171
    :cond_c
    const-string v5, "from_ep"

    .line 172
    .line 173
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-virtual {v1}, Lrm/c;->i()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    cmp-long v1, v5, v3

    .line 189
    .line 190
    if-nez v1, :cond_d

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    invoke-virtual {v1}, Lrm/c;->i()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_f

    .line 214
    .line 215
    :cond_e
    move-object v1, v2

    .line 216
    :cond_f
    const-string v3, "from_ss"

    .line 217
    .line 218
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    invoke-virtual {v1}, Lrm/c;->j()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_11

    .line 234
    .line 235
    :cond_10
    move-object v1, v2

    .line 236
    :cond_11
    const-string v3, "from_position"

    .line 237
    .line 238
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v1, "new_detail"

    .line 242
    .line 243
    const-string v3, "2"

    .line 244
    .line 245
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    invoke-virtual {v1}, Lrm/c;->f()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_13

    .line 261
    .line 262
    :cond_12
    move-object v1, v2

    .line 263
    :cond_13
    const-string v3, "from_outside_event_id"

    .line 264
    .line 265
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    invoke-virtual {v1}, Lrm/c;->h()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-lez v3, :cond_14

    .line 287
    .line 288
    const-string v3, "from_outside_type"

    .line 289
    .line 290
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_14
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_15

    .line 300
    .line 301
    invoke-virtual {v1}, Lrm/c;->c()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_16

    .line 306
    .line 307
    :cond_15
    const-string v1, "0"

    .line 308
    .line 309
    :cond_16
    const-string v3, "detail_type"

    .line 310
    .line 311
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_17

    .line 321
    .line 322
    invoke-virtual {v1}, Lrm/c;->l()Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_17

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    const-string v1, "room_id"

    .line 333
    .line 334
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_17
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_18

    .line 348
    .line 349
    invoke-virtual {v1}, Lrm/c;->g()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_19

    .line 354
    .line 355
    :cond_18
    move-object v1, v2

    .line 356
    :cond_19
    const-string v3, "from_outside_spmid"

    .line 357
    .line 358
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_1b

    .line 384
    .line 385
    :cond_1a
    move-object v1, v2

    .line 386
    :cond_1b
    const-string v3, "vip_status"

    .line 387
    .line 388
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_1c

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_1d

    .line 414
    .line 415
    :cond_1c
    move-object v1, v2

    .line 416
    :cond_1d
    const-string v3, "vip_type"

    .line 417
    .line 418
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_1f

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getEndTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_1e

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_1e
    move-object v2, v1

    .line 447
    :cond_1f
    :goto_2
    const-string v1, "vip_due_date"

    .line 448
    .line 449
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    return-object v0
.end method

.method private static final u(Lcom/bilibili/bangumi/logic/page/detail/service/q2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pgc.watch-together-cinema.0.0.pv"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "pgc.pgc-video-detail.0.0.pv"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/a;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Lrm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()Lz52/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->p:Lz52/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Landroid/content/Intent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v3, "from_ep"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const-string v3, "from_season_id"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    sget-object v3, Lqm/j;->a:Lqm/j;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lqm/j;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v1}, Lqm/j;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v3, v1}, Lqm/j;->b(Landroid/content/Intent;)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-wide v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->k:J

    .line 44
    .line 45
    iput-wide v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->l:J

    .line 46
    .line 47
    invoke-static {}, Lpj1/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->m:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "from_out_spmid"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object v3, v6

    .line 62
    :cond_1
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->n:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "detail_type"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    const-string v3, "roomId"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object/from16 v18, v4

    .line 87
    .line 88
    :goto_0
    const-string v3, "from_type"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->o:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "from_mini_player"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_4
    const/4 v1, 0x1

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const v5, 0x88f6dc8

    .line 128
    .line 129
    .line 130
    if-eq v3, v5, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v3, "/theater/room"

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    if-eqz v18, :cond_6

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_6
    :goto_1
    iput-boolean v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->r:Z

    .line 145
    .line 146
    if-eqz v18, :cond_8

    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    cmp-long v13, v4, v2

    .line 155
    .line 156
    if-eqz v13, :cond_8

    .line 157
    .line 158
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v2, v1, :cond_7

    .line 171
    .line 172
    const-string v2, "pgc.watch-together-cinema.cinema-player.double-match"

    .line 173
    .line 174
    :goto_2
    move-object v5, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const-string v2, "pgc.watch-together-cinema.cinema-player.0"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const-string v2, "pgc.pgc-video-detail.0.0"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    new-instance v2, Lrm/c;

    .line 183
    .line 184
    iget-object v13, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->m:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v14, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->n:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->o:Ljava/lang/String;

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    invoke-direct/range {v4 .. v18}, Lrm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->d()Lio/reactivex/rxjava3/subjects/a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return v1
.end method

.method public final w(Lz52/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->p:Lz52/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
