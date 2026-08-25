.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$a;,
        Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$SeasonShareSid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0002\u0016PBc\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u00a2\u0006\u0004\u0008M\u0010NJ.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0003J\u0008\u0010\u0013\u001a\u00020\u0008H\u0003J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;",
        "",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
        "seasonData",
        "",
        "allSeasonData",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;",
        "panelData",
        "Lgf3/s;",
        "A",
        "(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "v",
        "",
        "error",
        "u",
        "throwable",
        "",
        "w",
        "x",
        "z",
        "t",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lf73/b;",
        "d",
        "Lf73/b;",
        "intentRepo",
        "Lb73/b;",
        "e",
        "Lb73/b;",
        "businessScopeDriver",
        "Le73/a;",
        "f",
        "Le73/a;",
        "playingEpisodeRepo",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;",
        "g",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;",
        "seasonPanelRepository",
        "Lk73/a;",
        "h",
        "Lk73/a;",
        "seasonStateRepository",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;",
        "i",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;",
        "playingAreaCompoundService",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
        "j",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
        "floatLayerService",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "k",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "reportDataService",
        "Landroidx/appcompat/app/c;",
        "l",
        "Landroidx/appcompat/app/c;",
        "dialog",
        "Lcom/bilibili/playerbizcommon/share/UgcSharePanel;",
        "m",
        "Lcom/bilibili/playerbizcommon/share/UgcSharePanel;",
        "sharePanel",
        "Lkotlinx/coroutines/p1;",
        "n",
        "Lkotlinx/coroutines/p1;",
        "panelJob",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lf73/b;Lb73/b;Le73/a;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;Lk73/a;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V",
        "o",
        "SeasonShareSid",
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
.field public static final o:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$a;

.field public static final p:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/fragment/app/FragmentManager;

.field private final d:Lf73/b;

.field private final e:Lb73/b;

.field private final f:Le73/a;

.field private final g:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

.field private final h:Lk73/a;

.field private final i:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

.field private final j:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

.field private final k:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private l:Landroidx/appcompat/app/c;

.field private m:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

.field private n:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->o:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lf73/b;Lb73/b;Le73/a;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;Lk73/a;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->c:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->d:Lf73/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->e:Lb73/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->f:Le73/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->g:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->h:Lk73/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->i:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->j:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->k:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    new-instance p4, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p4, p0, p5}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p5, 0x3

    .line 35
    const/4 p6, 0x0

    .line 36
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final A(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
            ">;",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v12, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$b;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v1, v11

    .line 25
    move-object v2, p1

    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v5, v8

    .line 30
    move-object v6, v10

    .line 31
    move-object v7, v9

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33
    .line 34
    .line 35
    new-instance v13, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2;

    .line 36
    .line 37
    move-object v0, v13

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v12

    .line 40
    move-object v3, v8

    .line 41
    move-object v4, v9

    .line 42
    move-object v5, v10

    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    move-object v7, v11

    .line 46
    move-object v8, p1

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$2;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p4

    .line 51
    .line 52
    invoke-static {v13, v0}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final B(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->m:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v6, Lqt3/g;->db:I

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lez v6, :cond_2

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0xb7

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v8, v5

    .line 68
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;->e()Lcom/mall/videodetail/vd/ugc/intro/ugcseason/m;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/m;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move-object/from16 v25, v4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    const-string v4, ""

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v12, 0x1

    .line 92
    iget-object v4, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->g:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    new-instance v27, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;

    .line 99
    .line 100
    const-string v15, "main.ugc-video-detail.ugc-video-drama-detail.sharebutton.click"

    .line 101
    .line 102
    const-string v16, "collection_share"

    .line 103
    .line 104
    iget-object v4, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->d:Lf73/b;

    .line 105
    .line 106
    invoke-virtual {v4}, Lf73/b;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    iget-object v4, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->d:Lf73/b;

    .line 111
    .line 112
    invoke-virtual {v4}, Lf73/b;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    iget-object v4, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->d:Lf73/b;

    .line 117
    .line 118
    invoke-virtual {v4}, Lf73/b;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    const-string v20, "vinfo"

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const-string v22, ""

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    move-object/from16 v14, v27

    .line 131
    .line 132
    invoke-direct/range {v14 .. v23}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$SeasonShareSid;

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$SeasonShareSid;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;->e()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    new-instance v28, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;

    .line 185
    .line 186
    move-object/from16 v4, v28

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x5c00

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    move-wide/from16 v20, v1

    .line 201
    .line 202
    invoke-direct/range {v4 .. v24}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lcom/bilibili/playerbizcommon/share/c;

    .line 206
    .line 207
    iget-object v10, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->b:Landroid/content/Context;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v9, v6

    .line 211
    move-object/from16 v12, v25

    .line 212
    .line 213
    move-object/from16 v13, v28

    .line 214
    .line 215
    move-object/from16 v14, v26

    .line 216
    .line 217
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/playerbizcommon/share/c;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$c;

    .line 221
    .line 222
    invoke-direct {v7}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$c;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    sget-object v14, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$handleShare$sharePanel$1;->INSTANCE:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$showSeasonPanel$handleShare$sharePanel$1;

    .line 234
    .line 235
    const/16 v15, 0x7e0

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    move-object/from16 v4, v27

    .line 239
    .line 240
    move-object/from16 v5, v28

    .line 241
    .line 242
    invoke-direct/range {v2 .. v16}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;Lcom/bilibili/playerbizcommon/share/a;Lcom/bilibili/playerbizcommon/share/e;Lgi/d;Ljava/util/ArrayList;Ljava/lang/String;Lgi/h;Lgi/h;Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->I()V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->m:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 249
    .line 250
    return-void
.end method

.method private static final C(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;J)V
    .locals 8

    .line 1
    new-instance v7, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$d;

    .line 2
    .line 3
    invoke-direct {v7, p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService$d;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->h:Lk73/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk73/a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ":21"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string p1, "0"

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v2, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->d:Lf73/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf73/b;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->d:Lf73/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lf73/b;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static/range {v0 .. v7}, Lcom/bilibili/playset/api/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->h:Lk73/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lk73/a;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lk73/a;->f(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private static final D(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
            ">;",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b$a;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v6

    .line 28
    :goto_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    .line 38
    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x1

    .line 50
    if-eqz v9, :cond_8

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;->i()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_6

    .line 72
    .line 73
    add-int/lit8 v12, v11, 0x1

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/d0;

    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/d0;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    add-int/lit8 v15, v14, 0x1

    .line 97
    .line 98
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    move-object/from16 v5, v16

    .line 103
    .line 104
    check-cast v5, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v19

    .line 117
    cmp-long v16, v17, v19

    .line 118
    .line 119
    if-nez v16, :cond_3

    .line 120
    .line 121
    iput v14, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 122
    .line 123
    iput v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    :goto_4
    move v14, v15

    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_5
    if-eqz v8, :cond_5

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    move v11, v12

    .line 136
    const/4 v5, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_6
    if-eqz v8, :cond_7

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v5, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    :goto_7
    if-nez v8, :cond_a

    .line 144
    .line 145
    iget-object v0, v3, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->n:Lkotlinx/coroutines/p1;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v0, v6, v10, v6}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iput-object v6, v3, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->n:Lkotlinx/coroutines/p1;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    move-object/from16 v1, p5

    .line 156
    .line 157
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b$a;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b$a;->c(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method

.method public static synthetic a(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->y(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Lb73/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->e:Lb73/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->j:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->c:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Lf73/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->d:Lf73/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->n:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->i:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Le73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->f:Le73/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->k:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->g:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)Lk73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->h:Lk73/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->u(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->n:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->A(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->B(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->C(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->D(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->l:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->l:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->l:Landroidx/appcompat/app/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->m:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->v()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->m:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 30
    .line 31
    return-void
.end method

.method private final u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->w(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 10
    .line 11
    const-string v1, "UgcSeasonPanelService_handleSubscribeError"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 23
    .line 24
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/16 p1, -0x6a

    .line 44
    .line 45
    if-eq v0, p1, :cond_4

    .line 46
    .line 47
    const/16 p1, -0x66

    .line 48
    .line 49
    if-eq v0, p1, :cond_3

    .line 50
    .line 51
    sget p1, Lqt3/g;->W3:I

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->l(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->z()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->x()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget p1, Lqt3/g;->W3:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->l(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->h:Lk73/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lk73/a;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lk73/a;->f(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->h:Lk73/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk73/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lqt3/g;->ub:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->l(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lqt3/g;->ib:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->l(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final w(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, -0x65

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final x()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lqt3/g;->o3:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lqt3/g;->m3:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lqt3/g;->n3:I

    .line 31
    .line 32
    new-instance v2, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/y;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/y;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->l:Landroidx/appcompat/app/c;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final y(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lfq1/a;

    .line 4
    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lfq1/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p2, p0}, Lfq1/a;->g(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lqt3/g;->p3:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;->l:Landroidx/appcompat/app/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
