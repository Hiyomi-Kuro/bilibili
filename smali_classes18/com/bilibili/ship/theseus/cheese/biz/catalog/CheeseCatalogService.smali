.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge;,
        Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 |2\u00020\u0001:\u0002}!B\u00a3\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0008\u0008\u0001\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]\u0012\u0006\u0010d\u001a\u00020a\u0012\u0006\u0010h\u001a\u00020e\u00a2\u0006\u0004\u0008z\u0010{J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u001aH\u0002J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001f\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010j0i8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001f\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010q0p8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020A0i8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010l\u001a\u0004\u0008x\u0010n\u00a8\u0006~"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;",
        "",
        "",
        "url",
        "Lgf3/s;",
        "P",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "eventId",
        "",
        "extra",
        "M",
        "L",
        "K",
        "",
        "epId",
        "J",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "B",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "N",
        "O",
        "Q",
        "Ll72/j;",
        "ware",
        "C",
        "R",
        "Ll72/r;",
        "F",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;",
        "state",
        "D",
        "(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/activity/h;",
        "b",
        "Landroidx/activity/h;",
        "activity",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Ll72/a0;",
        "d",
        "Ljava/util/List;",
        "seasonSections",
        "Ll72/f;",
        "e",
        "Ll72/f;",
        "cheeseSeasonOverview",
        "Ll72/k;",
        "f",
        "Ll72/k;",
        "coursewareInfo",
        "Ll72/s;",
        "g",
        "Ll72/s;",
        "netdiskCoursewareInfo",
        "Ll72/l;",
        "h",
        "Ll72/l;",
        "credentialInfo",
        "",
        "i",
        "Z",
        "hasSeasonPaid",
        "Ll72/i;",
        "j",
        "Ll72/i;",
        "courseCoach",
        "Ll72/b;",
        "k",
        "Ll72/b;",
        "catalogueInfo",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "n",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;",
        "p",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;",
        "cheeseCatalogRepo",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "webFloatLayerService",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;",
        "r",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;",
        "cheeseSwitchSeasonEpService",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;",
        "s",
        "Lkotlinx/coroutines/flow/i;",
        "H",
        "()Lkotlinx/coroutines/flow/i;",
        "cheeseAllDataFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/a;",
        "t",
        "Lkotlinx/coroutines/flow/h;",
        "G",
        "()Lkotlinx/coroutines/flow/h;",
        "catalogIntent",
        "u",
        "I",
        "playingStatusFlow",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/activity/h;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ll72/f;Ll72/k;Ll72/s;Ll72/l;ZLl72/i;Ll72/b;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;)V",
        "v",
        "CheeseCredentialJsBridge",
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
.field public static final v:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$a;

.field public static final w:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/activity/h;

.field private final c:Landroidx/fragment/app/FragmentManager;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll72/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll72/f;

.field private final f:Ll72/k;

.field private final g:Ll72/s;

.field private final h:Ll72/l;

.field private final i:Z

.field private final j:Ll72/i;

.field private final k:Ll72/b;

.field private final l:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final m:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final o:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final p:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;

.field private final q:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

.field private final r:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

.field private final s:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->v:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ll72/f;Ll72/k;Ll72/s;Ll72/l;ZLl72/i;Ll72/b;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/activity/h;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ll72/a0;",
            ">;",
            "Ll72/f;",
            "Ll72/k;",
            "Ll72/s;",
            "Ll72/l;",
            "Z",
            "Ll72/i;",
            "Ll72/b;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;",
            "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->a:Lkotlinx/coroutines/h0;

    move-object v2, p2

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b:Landroidx/activity/h;

    move-object v2, p3

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->c:Landroidx/fragment/app/FragmentManager;

    move-object v2, p4

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->d:Ljava/util/List;

    move-object v2, p5

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->e:Ll72/f;

    move-object v2, p6

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->f:Ll72/k;

    move-object v2, p7

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->g:Ll72/s;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->h:Ll72/l;

    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->i:Z

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->j:Ll72/i;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->k:Ll72/b;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->l:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->m:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->o:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->p:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->q:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->r:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->s:Lkotlinx/coroutines/flow/i;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    .line 3
    invoke-static {v5, v3, v2, v4, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->t:Lkotlinx/coroutines/flow/h;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->u:Lkotlinx/coroutines/flow/i;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->K()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;

    invoke-direct {v5, p0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object p2, p1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object p7, v7

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 7
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$2;

    invoke-direct {v5, p0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lkotlin/coroutines/c;)V

    move-object p5, v5

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 8
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$3;

    invoke-direct {v5, p0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$3;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lkotlin/coroutines/c;)V

    const/4 v2, 0x3

    const/4 v6, 0x0

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v2

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ll72/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->R(Ll72/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->s:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->c()Ll72/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ll72/i;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->Q(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->b()Ll72/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ll72/f;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b:Landroidx/activity/h;

    .line 47
    .line 48
    sget v0, Li72/e;->w:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b:Landroidx/activity/h;

    .line 55
    .line 56
    sget v0, Li72/e;->v:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1
.end method

.method private final C(Ll72/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->s:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->a:Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadCourseware$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ll72/j;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->s:Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->b()Ll72/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ll72/f;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b:Landroidx/activity/h;

    .line 57
    .line 58
    sget v0, Li72/e;->x:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b:Landroidx/activity/h;

    .line 65
    .line 66
    sget v0, Li72/e;->y:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private final D(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->p:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;->d()Ll72/j;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ll72/j;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object p0, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    move-object v3, p2

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b:Landroidx/activity/h;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "/cheese/courseware"

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ".pdf"

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance p2, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {p2, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->E(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {p1, v3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b:Landroidx/activity/h;

    .line 196
    .line 197
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$2;

    .line 198
    .line 199
    invoke-direct {v6, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$3;

    .line 203
    .line 204
    invoke-direct {v7, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$3;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;->b()Landroidx/compose/runtime/i1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/Status;->Error:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/Status;

    .line 218
    .line 219
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 223
    .line 224
    return-object p1
.end method

.method private static final E(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;Ljava/io/File;)V
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;->f(Landroid/graphics/pdf/PdfRenderer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;->b()Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/Status;->Finished:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/Status;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;->b()Landroidx/compose/runtime/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/Status;->Error:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/Status;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final F(Ll72/r;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll72/r;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b:Landroidx/activity/h;

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-virtual {p1}, Ll72/r;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x10000000

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ll72/r;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " cannot be opened through the system\'s default browser "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "CheeseCatalogService"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x2d

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "extractNetdiskCourseware"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x5b

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, "theseus-cheese"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "] "

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    return-void
.end method

.method private final J(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$gotoLiveRoom$2;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$gotoLiveRoom$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;JLkotlin/coroutines/c;)V

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
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

.method private final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lkotlin/coroutines/c;)V

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

.method private final N()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewareListPanel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->s:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->t:Lkotlinx/coroutines/flow/h;

    .line 10
    .line 11
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCourseListPanel$panel$1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCourseListPanel$panel$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewareListPanel;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/h;Lsf3/p;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->a:Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCourseListPanel$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v7, p0, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCourseListPanel$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewareListPanel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final O(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCredentialPanel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCredentialPanel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCredentialPanel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCredentialPanel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCredentialPanel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCredentialPanel$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCredentialPanel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCredentialPanel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCredentialPanel$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCredentialPanel$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->m:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 73
    .line 74
    const-string v2, "CheeseCatalogService"

    .line 75
    .line 76
    invoke-interface {p2, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->q:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b:Landroidx/activity/h;

    .line 82
    .line 83
    sget v6, Li72/e;->u:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object p2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCredentialPanel$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCredentialPanel$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showCredentialPanel$1;->label:I

    .line 94
    .line 95
    invoke-virtual {v4, p1, v5, v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v0, p2

    .line 103
    move-object p1, v2

    .line 104
    :goto_1
    invoke-interface {v0, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object v0, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v2

    .line 114
    :goto_2
    invoke-interface {v0, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method private final Q(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showGroupPanel$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showGroupPanel$2;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lkotlin/coroutines/c;)V

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

.method private final R(Ll72/j;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->s:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1;-><init>(Ll72/j;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ll72/j;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/32 v3, 0x500000

    .line 28
    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    sget-object v6, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->c:Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b:Landroidx/activity/h;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    new-instance v11, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$1;

    .line 42
    .line 43
    invoke-direct {v11, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$1;-><init>(Lsf3/a;)V

    .line 44
    .line 45
    .line 46
    move-object v9, p1

    .line 47
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->h(Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Ll72/j;ZLsf3/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->s:Lkotlinx/coroutines/flow/i;

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->b()Ll72/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ll72/f;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b:Landroidx/activity/h;

    .line 78
    .line 79
    sget v0, Li72/e;->x:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b:Landroidx/activity/h;

    .line 86
    .line 87
    sget v0, Li72/e;->y:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->B(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ll72/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->C(Ll72/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->D(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->E(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ll72/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->F(Ll72/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->k:Ll72/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->p:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->e:Ll72/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->r:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->j:Ll72/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->f:Ll72/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->h:Ll72/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->l:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->c:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->g:Ll72/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->m:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->o:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->q:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->J(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->O(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final G()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->t:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->s:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->u:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->o:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->o:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ljava/lang/String;Lkotlin/coroutines/c;)V

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
