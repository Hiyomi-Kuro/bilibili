.class public final Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0019Bq\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u00a2\u0006\u0004\u0008Q\u0010RJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J4\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010J\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;",
        "",
        "",
        "followed",
        "Lgf3/s;",
        "p",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "hasInteracted",
        "hasFollowed",
        "Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;",
        "data",
        "",
        "scene",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "oldComponent",
        "u",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "r",
        "",
        "position",
        "s",
        "t",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "q",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepo",
        "Lj92/a;",
        "e",
        "Lj92/a;",
        "extraVarRepo",
        "Lsa3/a;",
        "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
        "f",
        "Lsa3/a;",
        "recycleViewService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportDataService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "j",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Landroidx/lifecycle/Lifecycle;",
        "k",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenRepo",
        "m",
        "Z",
        "hasShown",
        "n",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "upGuardianComponent",
        "o",
        "hasPoppedGuardianSignLayer",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lj92/a;Lsa3/a;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V",
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
.field public static final p:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$a;

.field public static final q:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final d:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final e:Lj92/a;

.field private final f:Lsa3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa3/a<",
            "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final h:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final j:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final k:Landroidx/lifecycle/Lifecycle;

.field private final l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private m:Z

.field private n:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->p:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lj92/a;Lsa3/a;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
            "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Lj92/a;",
            "Lsa3/a<",
            "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->b:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->e:Lj92/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->f:Lsa3/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->g:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->h:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->j:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->k:Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->p(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->h:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->j:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->g:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lsa3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->f:Lsa3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->b:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->n:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->s(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->t(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;ZZLcom/bilibili/ship/theseus/ugc/intro/upguardian/c;ILcom/bilibili/app/gemini/base/ui/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->u(ZZLcom/bilibili/ship/theseus/ugc/intro/upguardian/c;ILcom/bilibili/app/gemini/base/ui/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v4, v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->o:Z

    .line 83
    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->b:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->v()Lcom/bilibili/ship/theseus/united/page/view/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/i;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_9

    .line 99
    .line 100
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->k:Landroidx/lifecycle/Lifecycle;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iput-object v1, v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;->label:I

    .line 132
    .line 133
    const-wide/16 v7, 0x3e8

    .line 134
    .line 135
    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_5

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    move-object v4, v1

    .line 143
    :goto_1
    iput-boolean v6, v4, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->o:Z

    .line 144
    .line 145
    invoke-static {}, Lcom/bilibili/ship/theseus/united/utils/e;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iget-object v0, v4, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v0, v4, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "0"

    .line 172
    .line 173
    iget-object v0, v4, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v12, "0"

    .line 184
    .line 185
    const-string v13, "1"

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v15, 0x80

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-static/range {v7 .. v16}, Lln2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v7, v4, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->g:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 196
    .line 197
    const-string v8, "UpGuardianService"

    .line 198
    .line 199
    invoke-interface {v7, v8}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :try_start_1
    iput-object v7, v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$autoPopupGuardianSignLayer$1;->label:I

    .line 207
    .line 208
    invoke-direct {v4, v6, v2}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->t(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    if-ne v0, v3, :cond_7

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_7
    move-object v2, v7

    .line 216
    move-object v3, v8

    .line 217
    :goto_2
    invoke-interface {v2, v3}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object v2, v7

    .line 223
    move-object v3, v8

    .line 224
    :goto_3
    invoke-interface {v2, v3}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 232
    .line 233
    return-object v0
.end method

.method private final r(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;I)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 13

    .line 1
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v12, Lcom/bilibili/upguardian/UpGuardianSectionView$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

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
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->e:Lj92/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lj92/a;->f()Ljava/lang/String;

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
    invoke-direct {v1, v0, p1, v12}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upguardian/UpGuardianSectionView$a;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 52
    .line 53
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$1;

    .line 56
    .line 57
    invoke-direct {v2, p0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$2;

    .line 61
    .line 62
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$2;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$3;

    .line 66
    .line 67
    invoke-direct {v4, p0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$3;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$4;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$4;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianComponent$a;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p1, v6, p2, v0, p2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private final s(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->e()Ljava/lang/String;

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
    const-string p2, "united.player-video-detail.up-guard.0.click"

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final t(ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianSignComponent$a;

    .line 2
    .line 3
    new-instance v11, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->d()J

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->e:Lj92/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj92/a;->f()Ljava/lang/String;

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
    invoke-direct {v0, v11}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianSignComponent$a;-><init>(Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;)V

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
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianSignComponent;

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$component$1;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$component$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$component$2;

    .line 65
    .line 66
    invoke-direct {v3, p1, p0}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$component$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$component$3;

    .line 70
    .line 71
    invoke-direct {v4, p1, p0}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$component$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianSignComponent;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianSignComponent$a;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$2;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, p0, v1, v0}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$showUpGuardianSignLayer$2;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianSignComponent;Lkotlin/coroutines/c;)V

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

.method private final u(ZZLcom/bilibili/ship/theseus/ugc/intro/upguardian/c;ILcom/bilibili/app/gemini/base/ui/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;",
            "I",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;->c()Z

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
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;->d()Z

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
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->m:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->f:Lsa3/a;

    .line 25
    .line 26
    invoke-interface {p1}, Lsa3/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 31
    .line 32
    invoke-direct {p0, p3, p4}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->r(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;I)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->n:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p5}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->o(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/app/gemini/base/ui/e;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final q(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$create$1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$create$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;Lcom/bilibili/ship/theseus/ugc/intro/b;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
