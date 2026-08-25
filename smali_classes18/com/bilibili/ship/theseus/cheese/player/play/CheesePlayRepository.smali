.class public final Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$a;,
        Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0002*-B\u00bd\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010,\u001a\u00020)\u0012\u0008\u0008\u0001\u0010/\u001a\u00020!\u0012\u000e\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]\u0012\u0006\u0010d\u001a\u00020a\u0012\u0006\u0010g\u001a\u00020e\u0012\u0006\u0010j\u001a\u00020h\u0012\u0006\u0010m\u001a\u00020k\u0012\u0006\u0010q\u001a\u00020n\u0012\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00130r\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0016\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ:\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJB\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u000fJ\u000e\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0013J\u001a\u0010%\u001a\u00020\u00022\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020!0#J$\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010g\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010fR\u0014\u0010j\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010iR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00130r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00130v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00130z8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010{\u001a\u0004\u0008|\u0010}R\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u0080\u0001R!\u0010\u0083\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0013008\u0006\u00a2\u0006\r\n\u0004\u0008\"\u00103\u001a\u0005\u0008o\u0010\u0082\u0001RA\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020!0#2\u0013\u0010\u0084\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020!0#8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u001d\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008w\u0010\u0089\u0001R\u0015\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008s\u0010\u008a\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "",
        "Lgf3/s;",
        "p",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;",
        "state",
        "F",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$c;",
        "r",
        "(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$a;",
        "q",
        "(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "A",
        "",
        "avid",
        "cid",
        "C",
        "Ll72/d;",
        "episode",
        "Ld92/f;",
        "landingPosition",
        "Ld92/i;",
        "sharedPlayData",
        "Lcom/bilibili/ship/theseus/united/report/a;",
        "trigger",
        "D",
        "(Ll72/d;Ld92/f;Ld92/i;I)V",
        "y",
        "(JJLd92/f;Ld92/i;I)V",
        "v",
        "ep",
        "",
        "x",
        "Lkotlin/Pair;",
        "pair",
        "G",
        "seasonId",
        "B",
        "(Ljava/lang/Long;I)V",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "b",
        "Z",
        "paidState",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
        "c",
        "Lkotlinx/coroutines/flow/d;",
        "mediaFlow",
        "Ld92/g;",
        "d",
        "Ld92/g;",
        "mediaScopeDriver",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "castScreenRepo",
        "Lj72/a;",
        "f",
        "Lj72/a;",
        "cheeseBaseDataRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "viewBase",
        "Ln72/k;",
        "i",
        "Ln72/k;",
        "componentRunner",
        "Ln72/e;",
        "j",
        "Ln72/e;",
        "castComponentRunner",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "fusionRepo",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "l",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Li92/a;",
        "m",
        "Li92/a;",
        "playingEpisodeRepository",
        "Ld92/b;",
        "n",
        "Ld92/b;",
        "businessScopeDriver",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "backgroundPlayRepository",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lu92/a;",
        "Lu92/a;",
        "pageSceneRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lj92/a;",
        "s",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "",
        "t",
        "Ljava/util/List;",
        "cheeseEpisodes",
        "Lkotlinx/coroutines/flow/h;",
        "u",
        "Lkotlinx/coroutines/flow/h;",
        "_updateWatchedMaxProgressFlow",
        "Lkotlinx/coroutines/flow/m;",
        "Lkotlinx/coroutines/flow/m;",
        "w",
        "()Lkotlinx/coroutines/flow/m;",
        "updateWatchedMaxProgressFlow",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "epStateFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "cheeseEpisodeFlow",
        "<set-?>",
        "Lkotlin/Pair;",
        "getPayToastNeedAnimate",
        "()Lkotlin/Pair;",
        "payToastNeedAnimate",
        "(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;)Ll72/d;",
        "()Ll72/d;",
        "currentEpisode",
        "<init>",
        "(Lkotlinx/coroutines/h0;ZLkotlinx/coroutines/flow/d;Ld92/g;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lj72/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/s;Ln72/k;Ln72/e;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Li92/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Landroidx/lifecycle/Lifecycle;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lj92/a;Ljava/util/List;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Z

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld92/g;

.field private final e:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

.field private final f:Lj72/a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final h:Lcom/bilibili/ship/theseus/united/page/view/s;

.field private final i:Ln72/k;

.field private final j:Ln72/e;

.field private final k:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

.field private final l:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final m:Li92/a;

.field private final n:Ld92/b;

.field private final o:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

.field private final p:Landroidx/lifecycle/Lifecycle;

.field private final q:Lu92/a;

.field private final r:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final s:Lj92/a;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll72/d;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ll72/d;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ll72/d;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ll72/d;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;ZLkotlinx/coroutines/flow/d;Ld92/g;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lj72/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/s;Ln72/k;Ln72/e;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Li92/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Landroidx/lifecycle/Lifecycle;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lj92/a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Z",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
            ">;",
            "Ld92/g;",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
            "Lj72/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
            "Lcom/bilibili/ship/theseus/united/page/view/s;",
            "Ln72/k;",
            "Ln72/e;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Li92/a;",
            "Ld92/b;",
            "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lu92/a;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lj92/a;",
            "Ljava/util/List<",
            "Ll72/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->a:Lkotlinx/coroutines/h0;

    move v2, p2

    iput-boolean v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->b:Z

    move-object v2, p3

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->c:Lkotlinx/coroutines/flow/d;

    move-object v2, p4

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->d:Ld92/g;

    move-object v2, p5

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->e:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    move-object v2, p6

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    move-object v2, p7

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->g:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->h:Lcom/bilibili/ship/theseus/united/page/view/s;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->i:Ln72/k;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->j:Ln72/e;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->k:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->l:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->m:Li92/a;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->n:Ld92/b;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->o:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->p:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->q:Lu92/a;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->r:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->s:Lj92/a;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t:Ljava/util/List;

    .line 2
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v4, v2, v5, v6}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->u:Lkotlinx/coroutines/flow/h;

    .line 4
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->v:Lkotlinx/coroutines/flow/m;

    .line 5
    sget-object v2, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$b;->a:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$b;

    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->w:Lkotlinx/coroutines/flow/i;

    .line 6
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$special$$inlined$map$1;

    invoke-direct {v3, v2, p0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;)V

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->x:Lkotlinx/coroutines/flow/d;

    .line 7
    new-instance v2, Lkotlin/Pair;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->y:Lkotlin/Pair;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$1;

    invoke-direct {v4, p0, v6}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object p2, p1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move p6, v5

    move-object p7, v7

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 9
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$2;

    invoke-direct {v4, p0, v6}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$2;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lkotlin/coroutines/c;)V

    move-object p5, v4

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 10
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$3;

    invoke-direct {v4, p0, v6}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$3;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lkotlin/coroutines/c;)V

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method private final A()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->e:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->e:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->r()Lcom/bilibili/lib/projection/ProjectionClient$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient$b;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-object v3, Lyf3/b;->b:Lyf3/b$a;

    .line 30
    .line 31
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->l:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sget-object v3, Lyf3/b;->b:Lyf3/b$a;

    .line 52
    .line 53
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v3}, Ll72/d;->z()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Lyf3/b;->H(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, -0x1

    .line 75
    .line 76
    cmp-long v8, v4, v6

    .line 77
    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v3}, Ll72/d;->z()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v1, v2, v4, v5}, Lyf3/b;->m(JJ)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gtz v4, :cond_4

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "CheesePlayRepository"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x2d

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "notifyLastPlayedTime"

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v7, 0x5b

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, "theseus-cheese"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "] "

    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, "current position is less than last played time, ignore"

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->l:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-interface {v4}, Lcom/bilibili/ship/theseus/keel/player/i;->q()Lcom/bilibili/player/tangram/basic/k;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    invoke-interface {v4}, Lcom/bilibili/player/tangram/basic/k;->r()Lyf3/b;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const/4 v4, 0x0

    .line 192
    :goto_1
    if-nez v4, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v4}, Lyf3/b;->u0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v4, v5, v1, v2}, Lyf3/b;->d0(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 204
    .line 205
    const/4 v7, 0x5

    .line 206
    invoke-static {v7, v6}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    invoke-static {v4, v5, v7, v8}, Lyf3/b;->m(JJ)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-gtz v4, :cond_7

    .line 215
    .line 216
    const/4 v1, -0x1

    .line 217
    invoke-static {v1, v6}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const-wide/16 v24, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const-wide/16 v30, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/16 v36, 0x0

    .line 264
    .line 265
    const v37, 0x2ffffff

    .line 266
    .line 267
    .line 268
    const/16 v38, 0x0

    .line 269
    .line 270
    move-object/from16 v39, v3

    .line 271
    .line 272
    move-wide/from16 v34, v1

    .line 273
    .line 274
    invoke-static/range {v3 .. v38}, Ll72/d;->b(Ll72/d;ILl72/q;JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLl72/n;Ll72/o;JLjava/lang/String;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;Ljava/lang/String;ZJLjava/util/List;ZJZILjava/lang/Object;)Ll72/d;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v4, v39

    .line 279
    .line 280
    invoke-virtual {v4, v1, v2}, Ll72/d;->F(J)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->u:Lkotlinx/coroutines/flow/h;

    .line 284
    .line 285
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_8
    return-void
.end method

.method public static synthetic E(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ll72/d;Ld92/f;Ld92/i;IILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->D(Ll72/d;Ld92/f;Ld92/i;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final F(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->w:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->w:Lkotlinx/coroutines/flow/i;

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
    const-string v1, "CheesePlayRepository"

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
    const-string v6, "theseus-cheese"

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

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->q(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->r(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;)Ln72/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->j:Ln72/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->e:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;)Ln72/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->i:Ln72/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->w:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;)Ll72/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->u(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;)Ll72/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->k:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->p:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->l:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->m:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->F(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->e:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->d()Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$collectCastScreenAction$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$collectCastScreenAction$2;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lkotlin/coroutines/c;)V

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

.method private final q(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$driveCastScreenEpScope$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$driveCastScreenEpScope$2;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$a;Lkotlin/coroutines/c;)V

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

.method private final r(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$driveMediaPlayingEpScope$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$driveMediaPlayingEpScope$2;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$c;Lkotlin/coroutines/c;)V

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

.method private final u(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;)Ll72/d;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$c;->b()Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$a;->a()Ll72/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$a;->a()Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$a;->a()Ll72/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p1, p1, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$b;

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

.method public static synthetic z(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V
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
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->y(JJLd92/f;Ld92/i;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Long;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    new-instance v15, Lcom/bilibili/ship/theseus/united/bean/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj72/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj72/a;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj72/a;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj72/a;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj72/a;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj72/a;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v1, Lcom/bapis/bilibili/playershared/BizType;->BIZ_TYPE_PUGV:Lcom/bapis/bilibili/playershared/BizType;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v14, 0x826

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object v1, v15

    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    move-object/from16 v17, v15

    .line 68
    .line 69
    move-object/from16 v15, v16

    .line 70
    .line 71
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/ship/theseus/united/bean/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/bean/a;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ld92/b$a;

    .line 75
    .line 76
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const-wide/16 v22, 0x0

    .line 81
    .line 82
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 83
    .line 84
    invoke-virtual {v2}, Lj72/a;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v24

    .line 88
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lj72/a;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v25

    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lj72/a;->r()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v27

    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x7a7

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    invoke-direct/range {v18 .. v33}, Ld92/b$a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld92/f;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, v17

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/bean/c;->b(Ld92/b$a;Lcom/bilibili/ship/theseus/united/bean/b;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->n:Ld92/b;

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v25, 0x1e

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    move-object/from16 v19, v1

    .line 137
    .line 138
    move/from16 v24, p2

    .line 139
    .line 140
    invoke-static/range {v18 .. v26}, Ld92/a;->c(Ld92/b;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZIILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
.end method

.method public final C(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-object v5, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->e:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v6, "] "

    .line 14
    .line 15
    const-string v7, "theseus-cheese"

    .line 16
    .line 17
    const/16 v8, 0x5b

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, "switchToNewCastScreen"

    .line 21
    .line 22
    const-string v11, "CheesePlayRepository"

    .line 23
    .line 24
    const/16 v12, 0x2d

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-object v5, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const/4 v15, -0x1

    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ll72/d;

    .line 47
    .line 48
    invoke-virtual {v14}, Ll72/d;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    cmp-long v18, v16, v1

    .line 53
    .line 54
    if-nez v18, :cond_0

    .line 55
    .line 56
    invoke-virtual {v14}, Ll72/d;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    cmp-long v14, v16, v3

    .line 61
    .line 62
    if-nez v14, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v13, -0x1

    .line 69
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->A()V

    .line 70
    .line 71
    .line 72
    if-ne v13, v15, :cond_2

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v13, "can not switch to ep with avid:"

    .line 80
    .line 81
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", cid:"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2, v1, v9}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$a;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ll72/d;

    .line 175
    .line 176
    invoke-direct {v1, v2, v13}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$a;-><init>(Ll72/d;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$a;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b$a;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$a;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->F(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, "can not switch to cast screen when not in cast screen mode"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2, v9}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void
.end method

.method public final D(Ll72/d;Ld92/f;Ld92/i;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->e:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

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
    invoke-virtual/range {p1 .. p1}, Ll72/d;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Ll72/d;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->C(JJ)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->A()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->s:Lj92/a;

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$switchToNewEpisode$1;

    .line 32
    .line 33
    move/from16 v4, p4

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$switchToNewEpisode$1;-><init>(Ld92/i;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lj92/a;->j(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Ld92/g$a;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ll72/d;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual/range {p1 .. p1}, Ll72/d;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    new-instance v9, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 54
    .line 55
    invoke-direct {v9, v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;-><init>(Ld92/i;)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lcom/bilibili/ship/theseus/united/di/BusinessType;->CHEESE:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lj72/a;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lj72/a;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj72/a;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x400

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    invoke-direct/range {v4 .. v19}, Ld92/g$a;-><init>(JJLcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Ld92/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->d:Ld92/g;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ld92/g;->c(Ld92/g$a;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ll72/d;

    .line 117
    .line 118
    invoke-virtual {v3}, Ll72/d;->f()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual/range {p1 .. p1}, Ll72/d;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    cmp-long v7, v3, v5

    .line 127
    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    move v8, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v2, -0x1

    .line 136
    const/4 v8, -0x1

    .line 137
    :goto_1
    sget-object v3, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;->k:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$a;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ll72/d;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual/range {p1 .. p1}, Ll72/d;->f()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-virtual/range {p1 .. p1}, Ll72/d;->y()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual/range {p1 .. p1}, Ll72/d;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->s:Lj92/a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lj92/a;->a()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->o:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->B()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->h:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/g;->c()Lcom/bilibili/ship/theseus/united/page/view/n;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/4 v14, 0x0

    .line 178
    iget-object v15, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->g:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Ll72/d;->k()J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    invoke-virtual/range {p1 .. p1}, Ll72/d;->i()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->q:Lu92/a;

    .line 193
    .line 194
    invoke-virtual {v1}, Lu92/a;->c()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->r:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const v24, 0x18000

    .line 209
    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    invoke-static/range {v3 .. v25}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$a;->b(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$a;JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ship/theseus/united/page/view/n;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj72/a;JLcom/bilibili/ship/theseus/united/bean/VideoDimension;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Ljava/util/Map;ZLcom/bilibili/ship/theseus/united/bean/a;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/player/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v15, Ld92/g$a;

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ll72/d;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-virtual/range {p1 .. p1}, Ll72/d;->f()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    new-instance v7, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 228
    .line 229
    invoke-direct {v7, v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;-><init>(Lcom/bilibili/app/gemini/base/player/a;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Lcom/bilibili/ship/theseus/united/di/BusinessType;->CHEESE:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 233
    .line 234
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 235
    .line 236
    invoke-virtual {v1}, Lj72/a;->f()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 241
    .line 242
    invoke-virtual {v1}, Lj72/a;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->f:Lj72/a;

    .line 247
    .line 248
    invoke-virtual {v1}, Lj72/a;->r()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v1, 0x0

    .line 255
    const/16 v16, 0x400

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move-object v2, v15

    .line 260
    move-object/from16 v9, p2

    .line 261
    .line 262
    move-object/from16 v26, v15

    .line 263
    .line 264
    move-object v15, v1

    .line 265
    invoke-direct/range {v2 .. v17}, Ld92/g$a;-><init>(JJLcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Ld92/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->d:Ld92/g;

    .line 269
    .line 270
    move-object/from16 v2, v26

    .line 271
    .line 272
    invoke-interface {v1, v2}, Ld92/g;->c(Ld92/g$a;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-void
.end method

.method public final G(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->y:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public final s()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ll72/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->x:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ll72/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->w:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->u(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$b;)Ll72/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v(J)Ll72/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t:Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ll72/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Ll72/d;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v2, p1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Ll72/d;

    .line 33
    .line 34
    return-object v1
.end method

.method public final w()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ll72/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->v:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ll72/d;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ll72/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ll72/d;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Ll72/e;->e(Ll72/d;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final y(JJLd92/f;Ld92/i;I)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-wide v0, p1

    .line 3
    move-wide v2, p3

    .line 4
    iget-object v4, v7, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t:Ljava/util/List;

    .line 5
    .line 6
    check-cast v4, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Ll72/d;

    .line 25
    .line 26
    invoke-virtual {v8}, Ll72/d;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    cmp-long v11, v9, v0

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8}, Ll72/d;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmp-long v10, v8, v2

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v5, v6

    .line 44
    :goto_0
    move-object v4, v5

    .line 45
    check-cast v4, Ll72/d;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "can not switch to ep with avid:"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", cid:"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "CheesePlayRepository"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x2d

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "loadNewEpisode-Zm-eImI"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v9, 0x5b

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, "theseus-cheese"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "] "

    .line 131
    .line 132
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0, v6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, v7, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->e:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4}, Ll72/d;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4}, Ll72/d;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v4}, Ll72/d;->f()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->C(JJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v8, v7, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->a:Lkotlinx/coroutines/h0;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    new-instance v11, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$loadNewEpisode$1;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v0, v11

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, v4

    .line 189
    move-object/from16 v3, p5

    .line 190
    .line 191
    move-object/from16 v4, p6

    .line 192
    .line 193
    move/from16 v5, p7

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository$loadNewEpisode$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ll72/d;Ld92/f;Ld92/i;ILkotlin/coroutines/c;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    const/4 v1, 0x0

    .line 200
    move-object p1, v8

    .line 201
    move-object p2, v9

    .line 202
    move-object p3, v10

    .line 203
    move-object/from16 p4, v11

    .line 204
    .line 205
    move/from16 p5, v0

    .line 206
    .line 207
    move-object/from16 p6, v1

    .line 208
    .line 209
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move-object/from16 v0, p5

    .line 214
    .line 215
    move-object/from16 v1, p6

    .line 216
    .line 217
    move/from16 v2, p7

    .line 218
    .line 219
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->D(Ll72/d;Ld92/f;Ld92/i;I)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-void
.end method
