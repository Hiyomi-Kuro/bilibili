.class public final Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001\u0016Ba\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u00a2\u0006\u0004\u0008D\u0010EJ4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;",
        "",
        "",
        "hasInteracted",
        "hasFollowed",
        "Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;",
        "data",
        "",
        "scene",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "oldComponent",
        "Lgf3/s;",
        "r",
        "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
        "o",
        "",
        "position",
        "p",
        "q",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
        "relationRepo",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "c",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "authorRepo",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "d",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "archiveRepo",
        "Lf73/b;",
        "e",
        "Lf73/b;",
        "extraVarRepo",
        "Lsa3/a;",
        "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
        "f",
        "Lsa3/a;",
        "recycleViewService",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;",
        "g",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;",
        "playingAreaCompoundService",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
        "h",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
        "floatLayerService",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "i",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "reportDataService",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "j",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "k",
        "Z",
        "hasShown",
        "l",
        "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
        "upGuardianComponent",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lf73/b;Lsa3/a;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;)V",
        "m",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$a;

.field public static final n:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

.field private final c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

.field private final d:Lcom/mall/videodetail/vd/united/page/view/a;

.field private final e:Lf73/b;

.field private final f:Lsa3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa3/a<",
            "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

.field private final h:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

.field private final i:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private final j:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private k:Z

.field private l:Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->m:Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lf73/b;Lsa3/a;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
            "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
            "Lcom/mall/videodetail/vd/united/page/view/a;",
            "Lf73/b;",
            "Lsa3/a<",
            "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;",
            "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
            "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->b:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->e:Lf73/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->f:Lsa3/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->g:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->h:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->i:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->j:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)Lcom/mall/videodetail/vd/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->h:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->j:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->g:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)Lsa3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->f:Lsa3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->b:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->i:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->l:Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->p(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->q(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;ZZLcom/mall/videodetail/vd/ugc/intro/upguardian/c;ILcom/mall/videodetail/vd/keel/ui/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->r(ZZLcom/mall/videodetail/vd/ugc/intro/upguardian/c;ILcom/mall/videodetail/vd/keel/ui/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;I)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 13

    .line 1
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianComponent$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v12, Lcom/bilibili/upguardian/UpGuardianSectionView$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/a;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->e:Lf73/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lf73/b;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    move-object v2, v12

    .line 44
    move v6, p2

    .line 45
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/upguardian/UpGuardianSectionView$a;-><init>(Ljava/lang/Long;JIJJLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, p1, v12}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianComponent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upguardian/UpGuardianSectionView$a;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 52
    .line 53
    new-instance v6, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianComponent;

    .line 54
    .line 55
    new-instance v2, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$createInternal$1;

    .line 56
    .line 57
    invoke-direct {v2, p0, p2}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$createInternal$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$createInternal$2;

    .line 61
    .line 62
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$createInternal$2;-><init>(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$createInternal$3;

    .line 66
    .line 67
    invoke-direct {v4, p0, p2}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$createInternal$3;-><init>(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$createInternal$4;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$createInternal$4;-><init>(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianComponent;-><init>(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianComponent$a;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p1, v6, p2, v0, p2}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private final p(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "up_mid"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "avid"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/a;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "cid"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "scene"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p2, "position"

    .line 53
    .line 54
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const-string p2, "mall.player-video-detail.up-guard.0.click"

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final q(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent$a;

    .line 2
    .line 3
    new-instance v11, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/a;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->e:Lf73/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lf73/b;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    move-object v1, v11

    .line 45
    move v6, p1

    .line 46
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;-><init>(JJILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v11}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent$a;-><init>(Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent;

    .line 58
    .line 59
    new-instance v2, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$component$1;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$component$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$component$2;

    .line 65
    .line 66
    invoke-direct {v3, p1, p0}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$component$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$component$3;

    .line 70
    .line 71
    invoke-direct {v4, p1, p0}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$component$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent;-><init>(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent$a;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$2;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, p0, v1, v0}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$2;-><init>(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianSignComponent;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p1, p2, :cond_0

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object p1
.end method

.method private final r(ZZLcom/mall/videodetail/vd/ugc/intro/upguardian/c;ILcom/mall/videodetail/vd/keel/ui/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;",
            "I",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->k:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->f:Lsa3/a;

    .line 25
    .line 26
    invoke-interface {p1}, Lsa3/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 31
    .line 32
    invoke-direct {p0, p3, p4}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->o(Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;I)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;->l:Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p5}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->r(Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;Lcom/mall/videodetail/vd/keel/ui/c;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final n(Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/ugc/intro/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 7
    .line 8
    new-instance v2, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$create$1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService$create$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;Lcom/mall/videodetail/vd/ugc/intro/upguardian/c;Lcom/mall/videodetail/vd/ugc/intro/i;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
