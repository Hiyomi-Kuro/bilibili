.class public final Lcom/bilibili/bangumi/logic/page/detail/service/k0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001SBC\u0008\u0007\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0004J\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0006J.\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010\"\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 J\u0016\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002J\u001e\u0010*\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0004J\u0012\u0010-\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002J\u0010\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002J\u0008\u00101\u001a\u00020\u0006H\u0002J\u0010\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020.H\u0002J\u0012\u00105\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u00106\u001a\u00020\u0006H\u0002J\u0011\u00108\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010:\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u0011\u0010;\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u0008;\u00109J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<H\u0002J\u0008\u0010?\u001a\u00020\u0006H\u0002J\u0012\u0010@\u001a\u00020\r2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0002J(\u0010A\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0004H\u0002R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\"\u0010c\u001a\u0010\u0012\u000c\u0012\n `*\u0004\u0018\u00010_0_0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\"\u0010e\u001a\u0010\u0012\u000c\u0012\n `*\u0004\u0018\u00010<0<0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\"\u0010g\u001a\u0010\u0012\u000c\u0012\n `*\u0004\u0018\u00010\u00060\u00060^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010bR\"\u0010i\u001a\u0010\u0012\u000c\u0012\n `*\u0004\u0018\u00010\u00060\u00060^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010bR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020_0j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020<0j8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010l\u001a\u0004\u0008q\u0010nR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00060j8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010l\u001a\u0004\u0008t\u0010nR\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00060j8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010l\u001a\u0004\u0008w\u0010nR%\u0010}\u001a\u0010\u0012\u000c\u0012\n `*\u0004\u0018\u00010y0y0^8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010b\u001a\u0004\u0008{\u0010|R\u0017\u0010\u0080\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010\u007fR\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "",
        "",
        "count",
        "",
        "autoPraiseAtSameTime",
        "Lgf3/s;",
        "R",
        "V",
        "Y",
        "j0",
        "L",
        "isFollowed",
        "",
        "D",
        "(Ljava/lang/Boolean;)Ljava/lang/String;",
        "isFollow",
        "followStatus",
        "E",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;",
        "Landroid/view/View;",
        "v",
        "isOriginalVideo",
        "U",
        "z",
        "view",
        "titleRes",
        "actionRes",
        "descRes",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "k0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
        "upInfo",
        "x",
        "textId",
        "backgroundColor",
        "w",
        "Landroid/content/Context;",
        "context",
        "eventFrom",
        "isTrailer",
        "y",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Q",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "ep",
        "P",
        "c0",
        "episode",
        "b0",
        "text",
        "l0",
        "O",
        "",
        "A",
        "()Ljava/lang/Long;",
        "C",
        "B",
        "Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;",
        "triple",
        "f0",
        "m0",
        "K",
        "g0",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Landroidx/lifecycle/Lifecycle;",
        "f",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;",
        "g",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;",
        "guideBarService",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lrm/e;",
        "kotlin.jvm.PlatformType",
        "h",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "payCoinResultSubject",
        "i",
        "tripleSuccessSubject",
        "j",
        "praiseSuccessSubject",
        "k",
        "praiseGuideSubject",
        "Lzc3/q;",
        "l",
        "Lzc3/q;",
        "F",
        "()Lzc3/q;",
        "payCoinResultObservable",
        "m",
        "J",
        "tripleSuccessObservable",
        "n",
        "H",
        "praiseSuccessObservable",
        "o",
        "G",
        "praiseGuideObservable",
        "Lrm/b;",
        "p",
        "I",
        "()Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "seasonFollowToastSubject",
        "q",
        "Z",
        "shouldShowPraiseGuide",
        "r",
        "hasShowPraiseGuide",
        "s",
        "praising",
        "Lio/reactivex/rxjava3/disposables/c;",
        "t",
        "Lio/reactivex/rxjava3/disposables/c;",
        "praiseStateDisposable",
        "Lwo/c;",
        "u",
        "Lwo/c;",
        "mCoinBar",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;)V",
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

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final f:Landroidx/lifecycle/Lifecycle;

.field private final g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;

.field private final h:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lrm/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Lrm/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lrm/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lio/reactivex/rxjava3/disposables/c;

.field private u:Lwo/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->c:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->f:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->l:Lzc3/q;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->m:Lzc3/q;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->n:Lzc3/q;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->o:Lzc3/q;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lzn/d;

    .line 61
    .line 62
    invoke-direct {p3}, Lzn/d;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p4, Lcom/bilibili/bangumi/logic/page/detail/service/g0;

    .line 66
    .line 67
    invoke-direct {p4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/g0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Lzn/d;->h(Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    new-instance p4, Lcom/bilibili/bangumi/logic/page/detail/service/h0;

    .line 74
    .line 75
    invoke-direct {p4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/h0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Lzn/d;->f(Lsf3/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lzn/d;->e()Lzn/a;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p3}, Lzn/d;->d()Lad3/f;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p3}, Lzn/d;->c()Lad3/a;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p1, p4, p5, p3}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p6}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/k0$a;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p6}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcm/b;->b(Lcom/bilibili/lib/accounts/i;)Lzc3/q;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/k0$b;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, p6}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/ogv/community/g;->h()Lzc3/q;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/k0$c;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, p6}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/k0$d;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p6, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final A()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

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
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private final B()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

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
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v2, "epId must not be null"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method private final C()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "seasonId must not be null"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method private final K(Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/bangumi/n;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/bilibili/bangumi/n;->C:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/bilibili/bangumi/n;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    iget-boolean v4, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->e:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-boolean v5, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->b:Z

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-boolean v5, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->a:Z

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-boolean v7, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->b:Z

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    sget p1, Lcom/bilibili/bangumi/n;->t0:I

    .line 48
    .line 49
    new-array v2, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v2, v5

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-boolean v7, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->b:Z

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    iget-boolean v8, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->a:Z

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    sget p1, Lcom/bilibili/bangumi/n;->t0:I

    .line 83
    .line 84
    new-array v3, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v3, v5

    .line 102
    .line 103
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-nez v4, :cond_3

    .line 109
    .line 110
    iget-boolean v8, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->a:Z

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    sget p1, Lcom/bilibili/bangumi/n;->t0:I

    .line 115
    .line 116
    new-array v1, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v1, v5

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-nez v4, :cond_4

    .line 141
    .line 142
    sget p1, Lcom/bilibili/bangumi/n;->t0:I

    .line 143
    .line 144
    new-array v1, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v3, v1, v5

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-boolean p1, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->a:Z

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    sget p1, Lcom/bilibili/bangumi/n;->t0:I

    .line 158
    .line 159
    new-array v1, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v2, v1, v5

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    if-nez v7, :cond_6

    .line 169
    .line 170
    sget p1, Lcom/bilibili/bangumi/n;->t0:I

    .line 171
    .line 172
    new-array v2, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v1, v2, v5

    .line 175
    .line 176
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget p1, Lcom/bilibili/bangumi/n;->v0:I

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    :goto_0
    sget p1, Lcom/bilibili/bangumi/n;->r0:I

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    return-object p1
.end method

.method private static final M(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->Q(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final N(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->Q(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p0
.end method

.method private final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->t:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final P(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->b0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Q(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 14
    .line 15
    iget-wide v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->l:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/ogv/community/e;->h(JJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final S(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance p1, Lrm/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1}, Lrm/e;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final T(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    new-instance v0, Lrm/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 18
    .line 19
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lrm/e;-><init>(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static final W(Lcom/bilibili/bangumi/logic/page/detail/service/k0;ZLandroid/app/Application;Lcom/bilibili/ogv/community/bean/BangumiPraise;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->s:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget p3, Lcom/bilibili/bangumi/n;->P1:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/ogv/community/bean/BangumiPraise;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/ogv/community/bean/BangumiPraise;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget p3, Lcom/bilibili/bangumi/n;->R1:I

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->c:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->l0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final X(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Landroid/app/Application;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->s:Z

    .line 3
    .line 4
    instance-of v0, p2, Lcom/bilibili/api/BiliApiException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    sget v0, Lcom/bilibili/bangumi/n;->Q1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->l0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private static final Z(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyo/a;->k(Landroid/net/NetworkInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/bilibili/bangumi/n;->s0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lcom/bilibili/bangumi/n;->r0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->l0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ogv/community/e;->e()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->m0()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic a(JJLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->e0(JJLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(Lcom/bilibili/bangumi/logic/page/detail/service/k0;JJLcom/bilibili/ogv/community/bean/BangumiPraiseTriple;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->K(Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->l0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->f0(Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p5, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/ogv/community/e;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-wide v2, p3

    .line 30
    move-wide v4, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ogv/community/e;->g(JJZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p5, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->c:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ogv/community/e;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->m0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic b(JJLcom/bilibili/ogv/community/bean/UserCommunityBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->d0(JJLcom/bilibili/ogv/community/bean/UserCommunityBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->t:Lio/reactivex/rxjava3/disposables/c;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v2, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ogv/community/b;->q(J)Lzc3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/ogv/community/b;->t(J)Lzc3/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/k0$f;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0$f;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1}, Lzc3/q;->i(Lzc3/t;Lzc3/t;Lad3/c;)Lzc3/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lzc3/q;->p0(J)Lzc3/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0$g;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->t:Lio/reactivex/rxjava3/disposables/c;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Landroid/app/Application;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->X(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Landroid/app/Application;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->C()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->A()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->B()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 32
    .line 33
    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/bilibili/ogv/community/b;->j(JJ)Lzc3/w;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ltx1/i;

    .line 38
    .line 39
    invoke-direct {v3}, Ltx1/i;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/bilibili/bangumi/logic/page/detail/service/i0;

    .line 43
    .line 44
    invoke-direct {v6, v0, v1, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/i0;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ltx1/i;->d(Lad3/f;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/bilibili/bangumi/logic/page/detail/service/j0;

    .line 51
    .line 52
    invoke-direct {v6, v0, v1, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/j0;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ltx1/f;->b(Lad3/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ltx1/i;->c()Lad3/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3}, Ltx1/f;->a()Lad3/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v0, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->f:Landroidx/lifecycle/Lifecycle;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/k0;JJLcom/bilibili/ogv/community/bean/BangumiPraiseTriple;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a0(Lcom/bilibili/bangumi/logic/page/detail/service/k0;JJLcom/bilibili/ogv/community/bean/BangumiPraiseTriple;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d0(JJLcom/bilibili/ogv/community/bean/UserCommunityBean;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/bilibili/ogv/community/bean/UserCommunityBean;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-wide v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/community/e;->g(JJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->N(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e0(JJLjava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/community/e;->g(JJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->M(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0(Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->A()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->C()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->B()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-boolean v7, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->a:Z

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iget-boolean v7, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->b:Z

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget-boolean v7, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->e:Z

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    sget-object v7, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 64
    .line 65
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/ogv/community/b;->d(J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v8, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 76
    .line 77
    invoke-virtual {v8, v4, v5}, Lcom/bilibili/ogv/community/e;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sget-object v10, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 82
    .line 83
    invoke-virtual {v10, v2, v3}, Lcom/bilibili/ogv/community/g;->c(J)Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    iget-boolean v10, v10, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 92
    .line 93
    if-ne v10, v12, :cond_1

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v10, 0x0

    .line 98
    :goto_1
    xor-int/2addr v7, v12

    .line 99
    xor-int/2addr v10, v12

    .line 100
    xor-int/2addr v9, v12

    .line 101
    invoke-virtual {v8}, Lcom/bilibili/ogv/community/e;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v13, "season_id"

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v12, v13, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "season_type"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v6}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "epid"

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v3, v4}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "avid"

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v3, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "number1"

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget p1, p1, Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;->d:I

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "number2"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "number3"

    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "number4"

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v0, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "collect_status"

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v0, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "pgc.pgc-video-detail.triple-like-success.0.click"

    .line 202
    .line 203
    invoke-static {v11, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Landroid/content/Context;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->i0(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Landroid/content/Context;ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

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
    invoke-static {p1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lyo/a;->k(Landroid/net/NetworkInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget p1, Lbx1/e;->x:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-lez v1, :cond_8

    .line 32
    .line 33
    const-string v1, "pgc.pgc-video-detail."

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, ".follow.click"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p3, ".unfollow.click"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {p2, v0}, Lto/a;->h(ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0}, Lzn/e;->c(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x3

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v3, v2, :cond_5

    .line 81
    .line 82
    if-eq v3, v5, :cond_4

    .line 83
    .line 84
    if-eq v3, v4, :cond_3

    .line 85
    .line 86
    const-string v3, "unknown"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v3, "watched"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "watching"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-string v3, "will"

    .line 96
    .line 97
    :goto_2
    const/4 v6, 0x4

    .line 98
    new-array v6, v6, [Lkotlin/Pair;

    .line 99
    .line 100
    const-string v7, "status"

    .line 101
    .line 102
    invoke-static {v7, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v7, 0x0

    .line 107
    aput-object v3, v6, v7

    .line 108
    .line 109
    const-string v3, "btn_text"

    .line 110
    .line 111
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v6, v2

    .line 116
    .line 117
    const-string v1, "0"

    .line 118
    .line 119
    const-string v3, "1"

    .line 120
    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    move-object p4, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object p4, v1

    .line 126
    :goto_3
    const-string v7, "is_trailer"

    .line 127
    .line 128
    invoke-static {v7, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    aput-object p4, v6, v5

    .line 133
    .line 134
    iget-object p4, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 135
    .line 136
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->h()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_7

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    :cond_7
    const-string p4, "buttontype"

    .line 144
    .line 145
    invoke-static {p4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    aput-object p4, v6, v4

    .line 150
    .line 151
    invoke-static {v6}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 156
    .line 157
    invoke-virtual {v0, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_9

    .line 167
    .line 168
    iget-wide p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const-wide/16 p3, 0x0

    .line 172
    .line 173
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->k()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->s()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v1, v2, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/OGVGuideBarVo;->k()Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    const/4 v0, 0x0

    .line 201
    :goto_5
    sget-object v1, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 202
    .line 203
    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/bilibili/ogv/community/g;->k(ZJLjava/lang/Long;)Lzc3/w;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    new-instance p4, Ltx1/i;

    .line 208
    .line 209
    invoke-direct {p4}, Ltx1/i;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/c0;

    .line 213
    .line 214
    invoke-direct {v0, p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/c0;-><init>(ZLcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, v0}, Ltx1/i;->d(Lad3/f;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/d0;

    .line 221
    .line 222
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/d0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Landroid/content/Context;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, v0}, Ltx1/f;->b(Lad3/f;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4}, Ltx1/i;->c()Lad3/f;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p4}, Ltx1/f;->a()Lad3/f;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p3, p1, p2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->f:Landroidx/lifecycle/Lifecycle;

    .line 241
    .line 242
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->Z(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h0(ZLcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 5

    .line 1
    xor-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_0
    iget-object v3, p1, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->j:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-static {v0, v1, v3}, Lto/a;->b(ZIZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p2, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p2, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    :goto_2
    iget-object v1, p1, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    sget-object v3, Lrm/a;->a:Lrm/a;

    .line 55
    .line 56
    xor-int/2addr p0, v2

    .line 57
    invoke-virtual {v3, v0, v4, v2, p0}, Lrm/a;->a(Ljava/lang/String;IZZ)Lrm/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p2, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->e:Z

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object p0, p1, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;->l()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->S(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i0(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Landroid/content/Context;ZLjava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of p3, p3, Ljava/io/IOException;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    sget-object p3, Lrm/a;->a:Lrm/a;

    .line 10
    .line 11
    sget v2, Lbx1/e;->x:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1, v1, v0, p2}, Lrm/a;->a(Ljava/lang/String;IZZ)Lrm/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    sget-object p3, Lrm/a;->a:Lrm/a;

    .line 28
    .line 29
    sget v2, Lbx1/e;->l:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1, v1, v0, p2}, Lrm/a;->a(Ljava/lang/String;IZZ)Lrm/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->T(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/k0;ZLandroid/app/Application;Lcom/bilibili/ogv/community/bean/BangumiPraise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->W(Lcom/bilibili/bangumi/logic/page/detail/service/k0;ZLandroid/app/Application;Lcom/bilibili/ogv/community/bean/BangumiPraise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(ZLcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->h0(ZLcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->A()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/bangumi/n;->y3:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/bilibili/bangumi/n;->B3:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    :goto_0
    invoke-static {v3}, Lzn/e;->D(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget v2, Lcom/bilibili/bangumi/n;->Q:I

    .line 40
    .line 41
    new-array v3, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v3, v5

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget v1, Lcom/bilibili/bangumi/n;->Q:I

    .line 51
    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v3, v5

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-static {v0, v1, v5}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->C()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->P(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lwo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->u:Lwo/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->j:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_3
    invoke-static {v1, v2, v0}, Lto/a;->f(ZZZ)Lkm/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lkm/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string p1, ""

    .line 67
    .line 68
    :goto_2
    return-object p1
.end method

.method public final E(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-boolean p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->j:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_3
    invoke-static {v0, v1, p2}, Lto/a;->i(ZZZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final F()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lrm/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->l:Lzc3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->o:Lzc3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->n:Lzc3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lrm/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->m:Lzc3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->A()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v0, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/community/b;->d(J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final R(IZ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->A()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->C()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    move v6, p1

    .line 38
    move v7, p2

    .line 39
    invoke-static/range {v1 .. v10}, Lcom/bilibili/ogv/community/b;->w(Lcom/bilibili/ogv/community/b;JJIZLjava/lang/String;ILjava/lang/Object;)Lzc3/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ltx1/i;

    .line 44
    .line 45
    invoke-direct {p2}, Ltx1/i;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/z;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/z;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ltx1/i;->d(Lad3/f;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/a0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/a0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ltx1/f;->b(Lad3/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ltx1/i;->c()Lad3/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, v0, p2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->f:Landroidx/lifecycle/Lifecycle;

    .line 77
    .line 78
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final U(Landroid/view/View;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/paycoin/c;

    .line 6
    .line 7
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v9, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->c:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 20
    .line 21
    move-object v2, v9

    .line 22
    move-object v3, p1

    .line 23
    move-object v8, p0

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;-><init>(Landroid/view/View;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v9}, Lcom/bilibili/paycoin/c;-><init>(Landroid/app/Activity;Lcom/bilibili/paycoin/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v6, ""

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    move v5, p2

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/bilibili/paycoin/m;->c(IJZLjava/lang/String;Z)Lcom/bilibili/paycoin/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "pgc.pgc-video-detail.interaction.coin"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/bilibili/paycoin/l;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    new-array v0, p2, [Lkotlin/Pair;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v2, v3

    .line 78
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "oid"

    .line 83
    .line 84
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object v2, v0, v4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-wide v4, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v2, v3

    .line 107
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "sid"

    .line 112
    .line 113
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x1

    .line 118
    aput-object v2, v0, v4

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/bilibili/paycoin/l;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1, v3, p2, v3}, Lcom/bilibili/paycoin/c;->u(Lcom/bilibili/paycoin/c;Lcom/bilibili/paycoin/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public final V()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->C()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->A()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lrm/c;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v7, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const-string v0, "0.0.0.0"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    sget-object v1, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/ogv/community/b;->d(J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_3
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-boolean v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->s:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v6, 0x1

    .line 65
    iput-boolean v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->s:Z

    .line 66
    .line 67
    move v6, v0

    .line 68
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/ogv/community/b;->x(JJZLjava/lang/String;)Lzc3/w;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ltx1/i;

    .line 73
    .line 74
    invoke-direct {v2}, Ltx1/i;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/y;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0, v8}, Lcom/bilibili/bangumi/logic/page/detail/service/y;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;ZLandroid/app/Application;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ltx1/i;->d(Lad3/f;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/b0;

    .line 86
    .line 87
    invoke-direct {v0, p0, v8}, Lcom/bilibili/bangumi/logic/page/detail/service/b0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Landroid/app/Application;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ltx1/f;->b(Lad3/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ltx1/i;->c()Lad3/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v0, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->f:Landroidx/lifecycle/Lifecycle;

    .line 106
    .line 107
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final Y()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->C()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->B()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->A()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->z()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v1, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 42
    .line 43
    move-wide v2, v9

    .line 44
    move-wide v4, v11

    .line 45
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/ogv/community/b;->z(JJJLjava/lang/String;)Lzc3/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Ltx1/i;

    .line 50
    .line 51
    invoke-direct {v7}, Ltx1/i;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/bilibili/bangumi/logic/page/detail/service/e0;

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    move-object v2, p0

    .line 58
    move-wide v3, v11

    .line 59
    move-wide v5, v9

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bangumi/logic/page/detail/service/e0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ltx1/i;->d(Lad3/f;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/f0;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/f0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ltx1/f;->b(Lad3/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ltx1/i;->c()Lad3/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7}, Ltx1/f;->a()Lad3/f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->f:Landroidx/lifecycle/Lifecycle;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k0(Landroid/view/View;IIILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwo/c;

    .line 5
    .line 6
    const/16 v1, 0xbb8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lwo/c;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->u:Lwo/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lwo/c;->n(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->u:Lwo/c;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lwo/c;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->u:Lwo/c;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lwo/c;->m(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->u:Lwo/c;

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Lwo/c;->f(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->u:Lwo/c;

    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/k0$h;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0$h;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lwo/c;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->u:Lwo/c;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lwo/c;->h()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->u:Lwo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwo/c;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lwo/c;->l(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-wide v5, v3

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    :cond_5
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v7, "season_id"

    .line 79
    .line 80
    invoke-virtual {v2, v7, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "season_type"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "epid"

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "avid"

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v2, "pgc.pgc-video-detail.up-follow-bar.0.click"

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    sget-object v0, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 124
    .line 125
    iget-wide v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/community/i;->c(J)Lzc3/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lzc3/a;->s()Lio/reactivex/rxjava3/disposables/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->f:Landroidx/lifecycle/Lifecycle;

    .line 136
    .line 137
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

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
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v1, Lqn/a;->a:Lqn/a;

    .line 21
    .line 22
    const-string v3, "pgc.pgc-video-detail.info.follow"

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [Lkotlin/Pair;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p3, v0

    .line 46
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v2, "oid"

    .line 51
    .line 52
    invoke-static {v2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p3, p2, v2

    .line 58
    .line 59
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-wide v4, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v0, "sid"

    .line 78
    .line 79
    invoke-static {v0, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object p3, p2, v0

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v2, p1

    .line 99
    invoke-static/range {v1 .. v7}, Lqn/a;->p(Lqn/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lzn/e;->I(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->g0(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->u:Lwo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwo/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->u:Lwo/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwo/c;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
