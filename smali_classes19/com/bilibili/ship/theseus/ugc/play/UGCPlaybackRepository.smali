.class public final Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;,
        Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001f$B\u00b9\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u001e\u0012\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001907\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u000e\u0008\u0001\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00020W\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020_\u0012\u0006\u0010f\u001a\u00020c\u0012\u0006\u0010i\u001a\u00020g\u00a2\u0006\u0004\u0008}\u0010~J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJB\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J:\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0019078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010hR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00050j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010kR\u001f\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008m\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001a\u0010v\u001a\u0004\u0018\u00010\u0019*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0013\u0010y\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0011\u0010|\u001a\u00020z8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010{\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "",
        "Lgf3/s;",
        "s",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;",
        "state",
        "E",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$c;",
        "u",
        "(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;",
        "t",
        "(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "avid",
        "cid",
        "Ld92/f;",
        "landingPosition",
        "Ld92/i;",
        "sharedPlayData",
        "Lcom/bilibili/ship/theseus/united/report/a;",
        "trigger",
        "C",
        "(JJLd92/f;Ld92/i;I)V",
        "Lw92/a;",
        "episode",
        "A",
        "(Lw92/a;Ld92/f;Ld92/i;I)V",
        "z",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "mediaFlow",
        "Ld92/g;",
        "c",
        "Ld92/g;",
        "mediaScopeDriver",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "castScreenRepo",
        "Lj92/a;",
        "e",
        "Lj92/a;",
        "extraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "backgroundRepository",
        "",
        "g",
        "Ljava/util/List;",
        "unitedEpisodes",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "viewBase",
        "Lcom/bilibili/ship/theseus/ugc/s;",
        "k",
        "Lcom/bilibili/ship/theseus/ugc/s;",
        "epComponentRunner",
        "Lcom/bilibili/ship/theseus/ugc/l;",
        "l",
        "Lcom/bilibili/ship/theseus/ugc/l;",
        "castScreenEpComponentRunner",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "fusionRepo",
        "Li92/a;",
        "n",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lkotlinx/coroutines/m0;",
        "o",
        "Lkotlinx/coroutines/m0;",
        "aboutToLeave",
        "Landroidx/lifecycle/Lifecycle;",
        "p",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "q",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lu92/a;",
        "r",
        "Lu92/a;",
        "pageSceneRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "epStateFlow",
        "x",
        "()Lkotlinx/coroutines/flow/d;",
        "ugcEpisodeFlow",
        "Lkotlinx/coroutines/p1;",
        "v",
        "Lkotlinx/coroutines/p1;",
        "mediaCollectJob",
        "y",
        "(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)Lw92/a;",
        "unitedEpisode",
        "w",
        "()Lw92/a;",
        "currentUnitedEpisode",
        "",
        "()I",
        "currentEpisodeIndex",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Ld92/g;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/ugc/s;Lcom/bilibili/ship/theseus/ugc/l;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Li92/a;Lkotlinx/coroutines/m0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
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
.field public static final w:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld92/g;

.field private final d:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

.field private final e:Lj92/a;

.field private final f:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw92/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final i:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final j:Lcom/bilibili/ship/theseus/united/page/view/s;

.field private final k:Lcom/bilibili/ship/theseus/ugc/s;

.field private final l:Lcom/bilibili/ship/theseus/ugc/l;

.field private final m:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

.field private final n:Li92/a;

.field private final o:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/Lifecycle;

.field private final q:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final r:Lu92/a;

.field private final s:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lw92/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Ld92/g;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/ugc/s;Lcom/bilibili/ship/theseus/ugc/l;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Li92/a;Lkotlinx/coroutines/m0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
            ">;",
            "Ld92/g;",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
            "Lcom/bilibili/ship/theseus/united/page/view/s;",
            "Lcom/bilibili/ship/theseus/ugc/s;",
            "Lcom/bilibili/ship/theseus/ugc/l;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
            "Li92/a;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lu92/a;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            ")V"
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
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->b:Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->c:Ld92/g;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->d:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->e:Lj92/a;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->f:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->g:Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->h:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->i:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->j:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->k:Lcom/bilibili/ship/theseus/ugc/s;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->l:Lcom/bilibili/ship/theseus/ugc/l;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->m:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 49
    .line 50
    move-object/from16 v2, p14

    .line 51
    .line 52
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->n:Li92/a;

    .line 53
    .line 54
    move-object/from16 v2, p15

    .line 55
    .line 56
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->o:Lkotlinx/coroutines/m0;

    .line 57
    .line 58
    move-object/from16 v2, p16

    .line 59
    .line 60
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->p:Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    move-object/from16 v2, p17

    .line 63
    .line 64
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->q:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 65
    .line 66
    move-object/from16 v2, p18

    .line 67
    .line 68
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->r:Lu92/a;

    .line 69
    .line 70
    move-object/from16 v2, p19

    .line 71
    .line 72
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->s:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 73
    .line 74
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$b;->a:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$b;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->t:Lkotlinx/coroutines/flow/i;

    .line 81
    .line 82
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$special$$inlined$map$1;

    .line 83
    .line 84
    invoke-direct {v3, v2, p0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->u:Lkotlinx/coroutines/flow/d;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object p2, p1

    .line 100
    move-object p3, v2

    .line 101
    move-object p4, v3

    .line 102
    move-object p5, v4

    .line 103
    move p6, v6

    .line 104
    move-object p7, v7

    .line 105
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->v:Lkotlinx/coroutines/p1;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$2;

    .line 113
    .line 114
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$2;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    move-object p3, v2

    .line 118
    move-object p5, v4

    .line 119
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$3;

    .line 123
    .line 124
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$3;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    move-object p5, v4

    .line 128
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$4;

    .line 132
    .line 133
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$4;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object p2, v2

    .line 139
    move-object p3, v3

    .line 140
    move-object p4, v4

    .line 141
    move p5, v5

    .line 142
    move-object p6, v6

    .line 143
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lw92/a;Ld92/f;Ld92/i;IILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->A(Lw92/a;Ld92/f;Ld92/i;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic D(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

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
    and-int/lit8 v0, p8, 0x8

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
    move-object/from16 v8, p6

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v9, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v9, p7

    .line 30
    .line 31
    :goto_2
    move-object v2, p0

    .line 32
    move-wide v3, p1

    .line 33
    move-wide v5, p3

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->C(JJLd92/f;Ld92/i;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final E(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->t:Lkotlinx/coroutines/flow/i;

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
    const-string v2, "updateEpisodeRunningState to "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", from "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v6, "theseus-ugc"

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
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->t(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->u(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Lkotlinx/coroutines/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->o:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Lcom/bilibili/ship/theseus/ugc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->l:Lcom/bilibili/ship/theseus/ugc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->d:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Lcom/bilibili/ship/theseus/ugc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->k:Lcom/bilibili/ship/theseus/ugc/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->m:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->p:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->v:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->q:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->n:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)Lw92/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->y(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)Lw92/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->v:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->E(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->d:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->d()Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method private final t(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;Lkotlin/coroutines/c;)V

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

.method private final u(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveMediaPlayingEpScope$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveMediaPlayingEpScope$2;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$c;Lkotlin/coroutines/c;)V

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

.method private final y(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)Lw92/a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$c;->b()Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;->a()Lw92/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;->a()Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;->a()Lw92/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p1, p1, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$b;

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


# virtual methods
.method public final A(Lw92/a;Ld92/f;Ld92/i;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->d:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lw92/a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lw92/a;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->z(JJ)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->e:Lj92/a;

    .line 27
    .line 28
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$switchToNewEpisode$1;

    .line 29
    .line 30
    move/from16 v4, p4

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$switchToNewEpisode$1;-><init>(Ld92/i;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lj92/a;->j(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Ld92/g$a;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lw92/a;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lw92/a;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    new-instance v9, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 51
    .line 52
    invoke-direct {v9, v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;-><init>(Ld92/i;)V

    .line 53
    .line 54
    .line 55
    sget-object v10, Lcom/bilibili/ship/theseus/united/di/BusinessType;->UGC:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->e:Lj92/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->e:Lj92/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lj92/a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->e:Lj92/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lj92/a;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->e:Lj92/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj92/a;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x400

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    invoke-direct/range {v4 .. v19}, Ld92/g$a;-><init>(JJLcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Ld92/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->c:Ld92/g;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ld92/g;->c(Ld92/g$a;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lw92/a;

    .line 119
    .line 120
    invoke-virtual {v3}, Lw92/a;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual/range {p1 .. p1}, Lw92/a;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    cmp-long v7, v3, v5

    .line 129
    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    move v8, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v2, -0x1

    .line 138
    const/4 v8, -0x1

    .line 139
    :goto_1
    sget-object v3, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService;->l:Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$a;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lw92/a;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual/range {p1 .. p1}, Lw92/a;->d()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->g:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x1

    .line 156
    if-le v1, v2, :cond_4

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lw92/a;->k()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    move-object v9, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lw92/a;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->h:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->k()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->e:Lj92/a;

    .line 176
    .line 177
    invoke-virtual {v1}, Lj92/a;->a()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->f:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->B()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual/range {p1 .. p1}, Lw92/a;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->j:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/g;->c()Lcom/bilibili/ship/theseus/united/page/view/n;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->i:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 202
    .line 203
    move-object/from16 v17, v1

    .line 204
    .line 205
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->e:Lj92/a;

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->r:Lu92/a;

    .line 210
    .line 211
    invoke-virtual {v1}, Lu92/a;->c()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->s:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const v22, 0xc000

    .line 227
    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    invoke-static/range {v3 .. v23}, Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$a;->b(Lcom/bilibili/ship/theseus/ugc/play/UGCSupplementService$a;JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;Lcom/bilibili/ship/theseus/united/page/view/n;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Ljava/util/Map;ZLcom/bilibili/ship/theseus/united/bean/f;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/player/a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v15, Ld92/g$a;

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lw92/a;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-virtual/range {p1 .. p1}, Lw92/a;->d()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    new-instance v7, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 246
    .line 247
    invoke-direct {v7, v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;-><init>(Lcom/bilibili/app/gemini/base/player/a;)V

    .line 248
    .line 249
    .line 250
    sget-object v8, Lcom/bilibili/ship/theseus/united/di/BusinessType;->UGC:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->e:Lj92/a;

    .line 253
    .line 254
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->e:Lj92/a;

    .line 259
    .line 260
    invoke-virtual {v1}, Lj92/a;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->e:Lj92/a;

    .line 265
    .line 266
    invoke-virtual {v1}, Lj92/a;->g()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->e:Lj92/a;

    .line 271
    .line 272
    invoke-virtual {v1}, Lj92/a;->e()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v1, 0x0

    .line 278
    const/16 v16, 0x400

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object v2, v15

    .line 283
    move-object/from16 v9, p2

    .line 284
    .line 285
    move-object/from16 v24, v15

    .line 286
    .line 287
    move-object v15, v1

    .line 288
    invoke-direct/range {v2 .. v17}, Ld92/g$a;-><init>(JJLcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Ld92/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->c:Ld92/g;

    .line 292
    .line 293
    move-object/from16 v2, v24

    .line 294
    .line 295
    invoke-interface {v1, v2}, Ld92/g;->c(Ld92/g$a;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-void
.end method

.method public final C(JJLd92/f;Ld92/i;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->g:Ljava/util/List;

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
    check-cast v3, Lw92/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lw92/a;->b()J

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
    invoke-virtual {v3}, Lw92/a;->d()J

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
    check-cast v1, Lw92/a;

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
    const-string p5, "switchToNewEpisode-Zm-eImI"

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
    new-instance p7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x5b

    .line 105
    .line 106
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "theseus-ugc"

    .line 110
    .line 111
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p3, "] "

    .line 127
    .line 128
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-static {p2, p1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p0, v1, p5, p6, p7}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->A(Lw92/a;Ld92/f;Ld92/i;I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public final v()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->g:Ljava/util/List;

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
    check-cast v2, Lw92/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lw92/a;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3}, Lw92/a;->d()J

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

.method public final w()Lw92/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->y(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)Lw92/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lw92/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->u:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->g:Ljava/util/List;

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
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lw92/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lw92/a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v4, p1

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lw92/a;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v2, v4, p3

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, -0x1

    .line 42
    :goto_1
    const-string v0, "] "

    .line 43
    .line 44
    const-string v2, "theseus-ugc"

    .line 45
    .line 46
    const/16 v4, 0x5b

    .line 47
    .line 48
    const-string v5, "switchToNewCastScreen"

    .line 49
    .line 50
    const-string v6, "UGCPlaybackRepository"

    .line 51
    .line 52
    const/16 v7, 0x2d

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "can not switch to ep with avid:"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", cid:"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-static {p2, p1, p3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->g:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lw92/a;

    .line 158
    .line 159
    invoke-direct {p1, p2, v1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;-><init>(Lw92/a;I)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string p3, "update to CastPlaying cause of switchToNewCastScreen("

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p3, 0x29

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    new-instance p4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->E(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-void
.end method
