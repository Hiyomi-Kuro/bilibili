.class public final Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;,
        Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u001aB\u0089\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0014\u0012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u000e\u0008\u0001\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00040E\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ&\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00040E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001f\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001b\u001a\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010U\u001a\u0004\u0018\u00010\u0011*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010TR\u0013\u0010W\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010VR\u0011\u0010Z\u001a\u00020X8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;",
        "",
        "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;",
        "state",
        "Lgf3/s;",
        "u",
        "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$c;",
        "m",
        "(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "avid",
        "cid",
        "Lb73/e;",
        "landingPosition",
        "Lb73/g;",
        "sharedPlayData",
        "r",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "episode",
        "s",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/j;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "mediaFlow",
        "Lb73/f;",
        "c",
        "Lb73/f;",
        "mediaScopeDriver",
        "Lf73/b;",
        "d",
        "Lf73/b;",
        "extraVariadicsRepository",
        "",
        "e",
        "Ljava/util/List;",
        "ugcEpisodes",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;",
        "f",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;",
        "headlineStateRepo",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "g",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "archiveRepository",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "h",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lcom/mall/videodetail/vd/united/page/view/o;",
        "i",
        "Lcom/mall/videodetail/vd/united/page/view/o;",
        "viewBase",
        "Lcom/mall/videodetail/vd/ugc/c$a;",
        "j",
        "Lcom/mall/videodetail/vd/ugc/c$a;",
        "componentFactory",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;",
        "k",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;",
        "fusionRepo",
        "Le73/a;",
        "l",
        "Le73/a;",
        "playingEpisodeRepository",
        "Lkotlinx/coroutines/m0;",
        "Lkotlinx/coroutines/m0;",
        "aboutToLeave",
        "Lkotlinx/coroutines/flow/i;",
        "n",
        "Lkotlinx/coroutines/flow/i;",
        "epStateFlow",
        "o",
        "q",
        "()Lkotlinx/coroutines/flow/d;",
        "ugcEpisodeFlow",
        "Lkotlinx/coroutines/p1;",
        "p",
        "Lkotlinx/coroutines/p1;",
        "mediaCollectJob",
        "(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;)Lcom/mall/videodetail/vd/ugc/pages/a;",
        "ugcEpisode",
        "()Lcom/mall/videodetail/vd/ugc/pages/a;",
        "currentUGCEpisode",
        "",
        "()I",
        "currentEpisodeIndex",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lb73/f;Lf73/b;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/o;Lcom/mall/videodetail/vd/ugc/c$a;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Le73/a;Lkotlinx/coroutines/m0;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/player/mediaplay/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb73/f;

.field private final d:Lf73/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

.field private final g:Lcom/mall/videodetail/vd/united/page/view/a;

.field private final h:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

.field private final i:Lcom/mall/videodetail/vd/united/page/view/o;

.field private final j:Lcom/mall/videodetail/vd/ugc/c$a;

.field private final k:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

.field private final l:Le73/a;

.field private final m:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lb73/f;Lf73/b;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/o;Lcom/mall/videodetail/vd/ugc/c$a;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Le73/a;Lkotlinx/coroutines/m0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/player/mediaplay/j;",
            ">;",
            "Lb73/f;",
            "Lf73/b;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;",
            "Lcom/mall/videodetail/vd/united/page/view/a;",
            "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
            "Lcom/mall/videodetail/vd/united/page/view/o;",
            "Lcom/mall/videodetail/vd/ugc/c$a;",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;",
            "Le73/a;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->b:Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->c:Lb73/f;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->e:Ljava/util/List;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->f:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->g:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->h:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->i:Lcom/mall/videodetail/vd/united/page/view/o;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->j:Lcom/mall/videodetail/vd/ugc/c$a;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->k:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->l:Le73/a;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->m:Lkotlinx/coroutines/m0;

    .line 49
    .line 50
    sget-object v2, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$b;->a:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$b;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->n:Lkotlinx/coroutines/flow/i;

    .line 57
    .line 58
    new-instance v3, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$special$$inlined$map$1;

    .line 59
    .line 60
    invoke-direct {v3, v2, p0}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->o:Lkotlinx/coroutines/flow/d;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    new-instance v4, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, p0, v5}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$1;-><init>(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object p2, p1

    .line 76
    move-object p3, v2

    .line 77
    move-object p4, v3

    .line 78
    move-object p5, v4

    .line 79
    move p6, v6

    .line 80
    move-object p7, v7

    .line 81
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->p:Lkotlinx/coroutines/p1;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    new-instance v4, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$2;

    .line 89
    .line 90
    invoke-direct {v4, p0, v5}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$2;-><init>(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    move-object p3, v2

    .line 94
    move-object p5, v4

    .line 95
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$3;

    .line 99
    .line 100
    invoke-direct {v4, p0, v5}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$3;-><init>(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object p2, v2

    .line 106
    move-object p3, v3

    .line 107
    move-object p4, v4

    .line 108
    move p5, v5

    .line 109
    move-object p6, v6

    .line 110
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->m(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)Lkotlinx/coroutines/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->m:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)Lcom/mall/videodetail/vd/ugc/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->j:Lcom/mall/videodetail/vd/ugc/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->k:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->p:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)Le73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->l:Le73/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;)Lcom/mall/videodetail/vd/ugc/pages/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->p(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;)Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->p:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->u(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$driveMediaPlayingEpScope$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$driveMediaPlayingEpScope$2;-><init>(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$c;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final p(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;)Lcom/mall/videodetail/vd/ugc/pages/a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$c;->b()Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$b;->a()Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$a;->a()Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$b;->a()Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p1, p1, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a$b;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static synthetic t(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;JJLb73/e;Lb73/g;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-wide v3, p1

    .line 18
    move-wide v5, p3

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->r(JJLb73/e;Lb73/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final u(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->n:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "updateEpisodeRunningState: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " -> "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "UGCPlaybackRepository"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2d

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "updateEpisodeRunningState"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x5b

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, "mallVD"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "] "

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->o()Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v6, v4, v2

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    :goto_1
    return v1
.end method

.method public final o()Lcom/mall/videodetail/vd/ugc/pages/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->p(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository$a;)Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->o:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(JJLb73/e;Lb73/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->e:Ljava/util/List;

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
    check-cast v3, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/ugc/pages/a;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v6, v4, p1

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v5, v3, p3

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance p5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p6, "can not switch to ep with avid:"

    .line 51
    .line 52
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", cid:"

    .line 59
    .line 60
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "UGCPlaybackRepository"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p4, 0x2d

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p5, "switchToNewEpisode"

    .line 86
    .line 87
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x5b

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "mallVD"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p3, "] "

    .line 127
    .line 128
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p2, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p0, v1, p5, p6}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->s(Lcom/mall/videodetail/vd/ugc/pages/a;Lb73/e;Lb73/g;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public final s(Lcom/mall/videodetail/vd/ugc/pages/a;Lb73/e;Lb73/g;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v15, Lb73/f$a;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/pages/a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v6, Lcom/mall/videodetail/vd/united/player/mediaplay/g$d;

    .line 18
    .line 19
    invoke-direct {v6, v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$d;-><init>(Lb73/g;)V

    .line 20
    .line 21
    .line 22
    sget-object v7, Lcom/mall/videodetail/vd/united/di/BusinessType;->UGC:Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lf73/b;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf73/b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lf73/b;->a()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lf73/b;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lf73/b;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/4 v14, 0x0

    .line 56
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lf73/b;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lf73/b;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    move-object v1, v15

    .line 69
    move-object/from16 v18, v15

    .line 70
    .line 71
    move-object/from16 v15, v16

    .line 72
    .line 73
    move-object/from16 v16, v17

    .line 74
    .line 75
    invoke-direct/range {v1 .. v16}, Lb73/f$a;-><init>(JJLcom/mall/videodetail/vd/united/player/mediaplay/g;Lcom/mall/videodetail/vd/united/di/BusinessType;Lb73/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->c:Lb73/f;

    .line 79
    .line 80
    move-object/from16 v2, v18

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lb73/f;->a(Lb73/f$a;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    cmp-long v7, v3, v5

    .line 115
    .line 116
    if-nez v7, :cond_1

    .line 117
    .line 118
    move v8, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v2, -0x1

    .line 124
    const/4 v8, -0x1

    .line 125
    :goto_1
    sget-object v3, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;->i:Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$a;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/pages/a;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->f:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->g:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/a;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/pages/a;->e()Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->i:Lcom/mall/videodetail/vd/united/page/view/o;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/o;->a()Lcom/mall/videodetail/vd/united/page/view/e;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/e;->b()Lcom/mall/videodetail/vd/united/page/view/k;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v13, 0x0

    .line 162
    iget-object v14, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->h:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 163
    .line 164
    iget-object v15, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v15}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService$a;->a(JJILjava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/bean/VideoDimension;Lcom/mall/videodetail/vd/united/page/view/k;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lf73/b;)Lcom/bilibili/app/gemini/base/player/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v15, Lb73/f$a;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/pages/a;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    new-instance v7, Lcom/mall/videodetail/vd/united/player/mediaplay/g$c;

    .line 181
    .line 182
    invoke-direct {v7, v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$c;-><init>(Lcom/bilibili/app/gemini/base/player/a;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lcom/mall/videodetail/vd/united/di/BusinessType;->UGC:Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 188
    .line 189
    invoke-virtual {v1}, Lf73/b;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 194
    .line 195
    invoke-virtual {v1}, Lf73/b;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 200
    .line 201
    invoke-virtual {v1}, Lf73/b;->a()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 206
    .line 207
    invoke-virtual {v1}, Lf73/b;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 212
    .line 213
    invoke-virtual {v1}, Lf73/b;->f()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/4 v1, 0x0

    .line 218
    iget-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 219
    .line 220
    invoke-virtual {v2}, Lf73/b;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    iget-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->d:Lf73/b;

    .line 225
    .line 226
    invoke-virtual {v2}, Lf73/b;->e()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object v2, v15

    .line 231
    move-object/from16 v9, p2

    .line 232
    .line 233
    move-object/from16 v19, v15

    .line 234
    .line 235
    move v15, v1

    .line 236
    invoke-direct/range {v2 .. v17}, Lb73/f$a;-><init>(JJLcom/mall/videodetail/vd/united/player/mediaplay/g;Lcom/mall/videodetail/vd/united/di/BusinessType;Lb73/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->c:Lb73/f;

    .line 240
    .line 241
    move-object/from16 v2, v19

    .line 242
    .line 243
    invoke-interface {v1, v2}, Lb73/f;->a(Lb73/f$a;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-void
.end method
