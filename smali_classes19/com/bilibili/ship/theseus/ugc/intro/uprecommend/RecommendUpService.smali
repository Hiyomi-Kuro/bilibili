.class public final Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001\u001eBQ\u0008\u0007\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:09\u00a2\u0006\u0004\u0008>\u0010?J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J$\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f`\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J,\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J\u0006\u0010\u001c\u001a\u00020\u0006R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;",
        "",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;",
        "Lgf3/s;",
        "onComponentClose",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "r",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;",
        "item",
        "",
        "onFollowChange",
        "Le62/a;",
        "n",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "p",
        "recommendUp",
        "A",
        "o",
        "B",
        "C",
        "z",
        "",
        "mid",
        "name",
        "D",
        "q",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Li92/a;",
        "c",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lj92/a;",
        "d",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;",
        "e",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;",
        "recommendUpRepository",
        "Lo92/a;",
        "f",
        "Lo92/a;",
        "ownerRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lsa3/a;",
        "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
        "h",
        "Lsa3/a;",
        "recycleViewService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/a;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;Lo92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lsa3/a;)V",
        "i",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$a;

.field public static final j:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final c:Li92/a;

.field private final d:Lj92/a;

.field private final e:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;

.field private final f:Lo92/a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final h:Lsa3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa3/a<",
            "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->i:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/a;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;Lo92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lsa3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Li92/a;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;",
            "Lo92/a;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lsa3/a<",
            "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->b:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->c:Li92/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->d:Lj92/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->e:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->f:Lo92/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->h:Lsa3/a;

    .line 19
    .line 20
    return-void
.end method

.method private final A(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->e()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    invoke-static {v2, v1}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "spmid"

    .line 47
    .line 48
    const-string v3, "united.player-video-detail.follow-recommend.0"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "status"

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :cond_3
    const-string v2, "from_scmid"

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->f()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "rank"

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "mid"

    .line 93
    .line 94
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/bilibili/relation/d;->d(Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final B(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->c:Li92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li92/a;->b()Li92/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li92/a$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->b:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "spmid"

    .line 44
    .line 45
    const-string v3, "united.player-video-detail.follow-recommend.0"

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    :cond_2
    const-string v3, "from_scmid"

    .line 59
    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "mid"

    .line 72
    .line 73
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->f()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "rank"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "tag"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "entity_id"

    .line 99
    .line 100
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 104
    .line 105
    const-string v0, "main.public-community.follow.head.click"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final C(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->c:Li92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li92/a;->b()Li92/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li92/a$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->b:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "spmid"

    .line 44
    .line 45
    const-string v3, "united.player-video-detail.follow-recommend.0"

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    :cond_2
    const-string v3, "from_scmid"

    .line 59
    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "mid"

    .line 72
    .line 73
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->f()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "rank"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "tag"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "entity_id"

    .line 99
    .line 100
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 104
    .line 105
    const-string v0, "main.public-community.follow.head.show"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final D(JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->c:Li92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li92/a;->b()Li92/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Li92/a$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object v6, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->b:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->d:Lj92/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj92/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 40
    .line 41
    const-string v1, "bilibili://space/:mid/"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$routeToSpace$request$1;

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    move-wide v2, p1

    .line 50
    move-object v4, p3

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$routeToSpace$request$1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lsf3/l;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->r(Lsf3/l;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->s(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->t(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->u(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->v(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->w(Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->y(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->b:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)Lo92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->f:Lo92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->e:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)Lsa3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->h:Lsa3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;Lsf3/l;)Le62/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)",
            "Le62/a;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$b;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$b;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->e()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move v3, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->e()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move p2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :goto_1
    new-instance v6, Le62/a$a;

    .line 50
    .line 51
    const/16 v4, 0x68

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p2}, Le62/a$a;->l(Z)Le62/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "united.player-video-detail.follow-recommend.0"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->d:Lj92/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lj92/a;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Le62/a$a;->k(Ljava/lang/String;)Le62/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->p()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->o(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Le62/a$a;->a()Le62/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private final o(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->e()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    invoke-static {v2, v1}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "spmid"

    .line 47
    .line 48
    const-string v3, "united.player-video-detail.follow-recommend.0"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "status"

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :cond_3
    const-string v2, "from_scmid"

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->f()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "rank"

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "mid"

    .line 93
    .line 94
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method private final p()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->c:Li92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li92/a;->b()Li92/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li92/a$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->b:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "entity"

    .line 35
    .line 36
    const-string v3, "video"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "entity_id"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private final r(Lsf3/l;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->e:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository$LoadState;->NONE:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository$LoadState;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$b;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository$LoadState;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$1;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$2;

    .line 48
    .line 49
    invoke-direct {v6, p0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$2;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$3;

    .line 53
    .line 54
    invoke-direct {v7, p0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$3;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$4;

    .line 58
    .line 59
    invoke-direct {v8, v2, p0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$4;-><init>(Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$5;

    .line 63
    .line 64
    invoke-direct {v9, v1, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$6;->INSTANCE:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$6;

    .line 68
    .line 69
    move-object v3, v11

    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;-><init>(Lkotlinx/coroutines/flow/s;Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 76
    .line 77
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/bilibili/app/gemini/base/ui/e;

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v0, v3}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$7;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v1, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private static final s(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$buildRecommendUpWithConfig$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$createRecommendUpComponent$buildRecommendUpWithConfig$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->n(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;Lsf3/l;)Le62/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p1, p0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;Le62/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final t(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->x(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->D(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->B(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final v(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->e:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final w(Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->A(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->C(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final x(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final y(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->e:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpRepository;->l(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 16
    .line 17
    const-string v2, "united.player-video-detail.up-recommend.close.click"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/intro/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v0, v3}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService$create$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpService;Lcom/bilibili/ship/theseus/ugc/intro/b;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
