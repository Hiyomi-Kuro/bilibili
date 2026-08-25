.class public final Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$a;,
        Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;,
        Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 w2\u00020\u0001:\u0003%)-B\u0081\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020504\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000c\u0010\u0014\u001a\u00060\u0013R\u00020\u0000H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002J\u0012\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J \u0010 \u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0002R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010_R\u0016\u0010g\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010\rR\u0018\u0010j\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001c\u0010m\u001a\u0008\u0018\u00010\u0013R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010s\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;",
        "",
        "Lgf3/s;",
        "W",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "avid",
        "mid",
        "",
        "name",
        "Y",
        "cvid",
        "webUrl",
        "Z",
        "url",
        "U",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "text",
        "T",
        "Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;",
        "K",
        "L",
        "P",
        "Q",
        "callbackId",
        "X",
        "Lm32/d;",
        "O",
        "M",
        "cid",
        "",
        "position",
        "R",
        "Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$c;",
        "captureCallback",
        "N",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroidx/activity/h;",
        "b",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Landroidx/fragment/app/FragmentManager;",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lw92/a;",
        "e",
        "Ljava/util/List;",
        "unitedEpisodes",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "playBackRepo",
        "Lj92/a;",
        "g",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;",
        "i",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;",
        "headlineRepository",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "castScreenRepo",
        "Lt92/b;",
        "k",
        "Lt92/b;",
        "noteFloatLayerRepository",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Ltv/danmaku/biliplayerv2/h;",
        "m",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lkotlinx/coroutines/p1;",
        "o",
        "Lkotlinx/coroutines/p1;",
        "noteEditPanelShownJob",
        "p",
        "noteGuestPanelShownJob",
        "q",
        "noteListPanelShownJob",
        "",
        "r",
        "destroyed",
        "s",
        "Ljava/lang/String;",
        "commentText",
        "t",
        "Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;",
        "customJsBridge",
        "u",
        "Lm32/d;",
        "tmpTimeInfoTag",
        "Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;",
        "v",
        "Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;",
        "timeInfoDialog",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lt92/b;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)V",
        "w",
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
.field public static final w:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$a;

.field public static final x:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/activity/h;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw92/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

.field private final g:Lj92/a;

.field private final h:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final i:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

.field private final j:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

.field private final k:Lt92/b;

.field private final l:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final m:Ltv/danmaku/biliplayerv2/h;

.field private final n:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private o:Lkotlinx/coroutines/p1;

.field private p:Lkotlinx/coroutines/p1;

.field private q:Lkotlinx/coroutines/p1;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;

.field private u:Lm32/d;

.field private v:Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->w:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lt92/b;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/activity/h;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
            "Lt92/b;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
            "Ltv/danmaku/biliplayerv2/h;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->b:Landroidx/activity/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->d:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->f:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->g:Lj92/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->h:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->i:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->j:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->k:Lt92/b;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->l:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->m:Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->n:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 p4, 0x0

    .line 34
    new-instance p5, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$1;

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    invoke-direct {p5, p0, p8}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 p6, 0x3

    .line 41
    const/4 p7, 0x0

    .line 42
    move-object p2, p1

    .line 43
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    const/4 p10, 0x0

    .line 47
    const/4 p11, 0x0

    .line 48
    new-instance p12, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$2;

    .line 49
    .line 50
    invoke-direct {p12, p0, p8}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$2;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 p13, 0x3

    .line 54
    const/4 p14, 0x0

    .line 55
    move-object p9, p1

    .line 56
    invoke-static/range {p9 .. p14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    new-instance p4, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$3;

    .line 61
    .line 62
    invoke-direct {p4, p0, p8}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$3;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 p5, 0x3

    .line 66
    const/4 p6, 0x0

    .line 67
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->o:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->p:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->q:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->T(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->U(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->W(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->X(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->Y(JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->Z(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K()Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$d;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lfd/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->o:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->p:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->v:Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->v:Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;

    .line 17
    .line 18
    return-void
.end method

.method private final N(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->j:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->b:Landroidx/activity/h;

    .line 10
    .line 11
    sget v1, Lqt3/g;->ha:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->m:Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$e;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$e;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$c;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->b:Landroidx/activity/h;

    .line 34
    .line 35
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-interface {v0, v1, p1, v2}, Ltv/danmaku/biliplayerv2/service/s0;->y0(Low3/j$a;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final O()Lm32/d;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->j:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm32/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->b:Landroidx/activity/h;

    .line 19
    .line 20
    sget v9, Lqt3/g;->la:I

    .line 21
    .line 22
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/16 v10, 0x3f

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v11}, Lm32/d;-><init>(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->f:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int v2, v1

    .line 57
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v1, 0x1

    .line 68
    if-le v7, v1, :cond_3

    .line 69
    .line 70
    new-instance v2, Lm32/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Lw92/a;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/lit8 v8, v3, 0x1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->i:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v0}, Lw92/a;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v12, 0x40

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v3, v2

    .line 99
    invoke-direct/range {v3 .. v13}, Lm32/d;-><init>(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v2, Lm32/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Lw92/a;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x1

    .line 111
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->i:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v12, 0x60

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v3, v2

    .line 123
    invoke-direct/range {v3 .. v13}, Lm32/d;-><init>(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v2
.end method

.method private final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$openNoteEdit$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$openNoteEdit$1;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$openNoteList$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$openNoteList$1;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final R(JJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->f:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->h:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v3, v0, p1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->e:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lw92/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lw92/a;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2}, Lw92/a;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, v0, v3

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_0
    move-object v7, p2

    .line 57
    check-cast v7, Lw92/a;

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/weblayer/b;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move-wide v3, p3

    .line 66
    move-object v5, p0

    .line 67
    move v6, p5

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/ugc/weblayer/b;-><init>(Lw92/a;JLcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;ILw92/a;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final S(Lw92/a;JLcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;ILw92/a;)V
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lw92/a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v6, 0x0

    .line 12
    cmp-long v7, v4, v0

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->a:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    new-instance v11, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$seekPosition$1$1;

    .line 21
    .line 22
    invoke-direct {v11, v2, v3, v6}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$seekPosition$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;ILkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/bilibili/player/history/d;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v7, Lcom/bilibili/player/history/business/h;

    .line 43
    .line 44
    invoke-direct {v7, v0, v1}, Lcom/bilibili/player/history/business/h;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7, v4}, Lcom/bilibili/player/history/MediaHistoryHelper;->f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v2, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->f:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->h:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-virtual/range {p5 .. p5}, Lw92/a;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    sget-object v0, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const/16 v16, 0xc

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-static/range {v8 .. v17}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->D(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, v2, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->a:Lkotlinx/coroutines/h0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$seekPosition$1$2;

    .line 82
    .line 83
    invoke-direct {v5, v2, v3, v6}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$seekPosition$1$2;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;ILkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object/from16 p0, v0

    .line 89
    .line 90
    move-object/from16 p1, v1

    .line 91
    .line 92
    move-object/from16 p2, v4

    .line 93
    .line 94
    move-object/from16 p3, v5

    .line 95
    .line 96
    move/from16 p4, v2

    .line 97
    .line 98
    move-object/from16 p5, v3

    .line 99
    .line 100
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final T(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method private final U(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->r:Z

    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->K()Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->t:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/ogv/infra/jsb/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/ogv/infra/jsb/d;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/weblayer/a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/a;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "ugcvideo"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/ogv/infra/jsb/d;->c(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)Lcom/bilibili/ogv/infra/jsb/d;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v9, ""

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x7bc

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    invoke-direct/range {v7 .. v20}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;-><init>(ZLjava/lang/String;IIIIZIIIIILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x18

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v4, v1

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;Lcom/bilibili/app/provider/f0;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$showNoteGuestPanel$2;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$showNoteGuestPanel$2;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v1, v2, :cond_0

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object v1
.end method

.method private static final V(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->t:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$f;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->n:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->p(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1
.end method

.method private final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->v:Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;->P:Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog$a;->a()Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->v:Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->O()Lm32/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->u:Lm32/d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;->Hx(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;->Gx(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$g;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$g;-><init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;->Ix(Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog$b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->d:Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    const-string v1, "TimeInfo"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/playerbizcommon/note/NoteEditTimeInfoDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final Y(JJLjava/lang/String;)V
    .locals 9

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    cmp-long v6, p1, v4

    .line 4
    .line 5
    if-lez v6, :cond_1

    .line 6
    .line 7
    cmp-long v6, p3, v4

    .line 8
    .line 9
    if-gtz v6, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->b:Landroidx/activity/h;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->g:Lj92/a;

    .line 15
    .line 16
    invoke-virtual {v5}, Lj92/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "video"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    move-object v0, v4

    .line 29
    move-wide v1, p3

    .line 30
    move-object v3, p5

    .line 31
    move-object v4, v5

    .line 32
    move-object v5, v6

    .line 33
    move-object v6, v7

    .line 34
    move v7, v8

    .line 35
    invoke-static/range {v0 .. v7}, Ltv/danmaku/bili/videopage/common/helper/g;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "fail to Author Space: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "UgcNoteFloatLayerService"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final Z(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->k:Lt92/b;

    .line 2
    .line 3
    new-instance v1, Lt92/a;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lt92/a;-><init>(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt92/b;->f(Lt92/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->V(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lw92/a;JLcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;ILw92/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->S(Lw92/a;JLcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;ILw92/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->K()Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->b:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->h:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->t:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->n:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->o:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lt92/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->k:Lt92/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->p:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->q:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->m:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->l:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lm32/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->u:Lm32/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->N(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lm32/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->O()Lm32/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->R(JJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->t:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;

    .line 2
    .line 3
    return-void
.end method
