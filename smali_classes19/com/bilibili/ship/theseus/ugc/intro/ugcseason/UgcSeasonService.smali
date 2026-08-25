.class public final Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\nB{\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010?\u001a\u00020=\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010>R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
        "seasonData",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "o",
        "p",
        "data",
        "n",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "detailScope",
        "Landroidx/activity/h;",
        "b",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepo",
        "Li92/a;",
        "e",
        "Li92/a;",
        "playingEpisodeRepo",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "seasonRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
        "seasonPanelRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;",
        "seasonStateRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;",
        "seasonPageRepository",
        "Lcom/bilibili/ship/theseus/united/page/autofloat/a;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/autofloat/a;",
        "autoFloatLayerRepository",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "colorRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportDataService",
        "Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;",
        "m",
        "Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;",
        "ugcFitnessCollectionRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;",
        "unitedSeasonService",
        "Landroidx/lifecycle/h0;",
        "Lj32/f;",
        "Landroidx/lifecycle/h0;",
        "seasonObserver",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;Lcom/bilibili/ship/theseus/united/page/autofloat/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)V",
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
.field public static final p:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$a;

.field public static final q:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/activity/h;

.field private final c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final d:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final e:Li92/a;

.field private final f:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

.field private final g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

.field private final h:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

.field private final i:Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

.field private final j:Lcom/bilibili/ship/theseus/united/page/autofloat/a;

.field private final k:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

.field private final l:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final m:Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;

.field private final n:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

.field private final o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->p:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;Lcom/bilibili/ship/theseus/united/page/autofloat/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v7, p1

    .line 6
    iput-object v7, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->b:Landroidx/activity/h;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->e:Li92/a;

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    iput-object v8, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 30
    .line 31
    move-object/from16 v1, p8

    .line 32
    .line 33
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->h:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    iput-object v9, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->i:Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    .line 38
    .line 39
    move-object/from16 v1, p10

    .line 40
    .line 41
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->j:Lcom/bilibili/ship/theseus/united/page/autofloat/a;

    .line 42
    .line 43
    move-object/from16 v1, p11

    .line 44
    .line 45
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->k:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 46
    .line 47
    move-object/from16 v1, p12

    .line 48
    .line 49
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->l:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 50
    .line 51
    move-object/from16 v1, p13

    .line 52
    .line 53
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->m:Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;

    .line 54
    .line 55
    move-object/from16 v1, p14

    .line 56
    .line 57
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->n:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/d;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/d;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->o:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$1;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct {v4, p0, v10}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, p1

    .line 77
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$2;

    .line 81
    .line 82
    invoke-direct {v4, p0, v10}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$2;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3;

    .line 89
    .line 90
    invoke-direct {v4, p0, v10}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$3;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$4;

    .line 97
    .line 98
    invoke-direct {v4, p0, v10}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$4;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$5;

    .line 105
    .line 106
    invoke-direct {v4, p0, v10}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$5;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    cmp-long v5, v1, v3

    .line 119
    .line 120
    if-lez v5, :cond_2

    .line 121
    .line 122
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->g()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v5, v4

    .line 143
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->f()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    cmp-long v7, v5, v1

    .line 150
    .line 151
    if-nez v7, :cond_0

    .line 152
    .line 153
    move-object v10, v4

    .line 154
    :cond_1
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 155
    .line 156
    if-eqz v10, :cond_2

    .line 157
    .line 158
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->g()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;

    .line 167
    .line 168
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/view/a;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/view/a;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->m()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    move-object p1, v3

    .line 199
    move-wide p2, v4

    .line 200
    move-object/from16 p4, v6

    .line 201
    .line 202
    move-wide/from16 p5, v7

    .line 203
    .line 204
    move-object/from16 p7, v9

    .line 205
    .line 206
    move-wide/from16 p8, v11

    .line 207
    .line 208
    invoke-direct/range {p1 .. p9}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;-><init>(JLjava/lang/String;JLjava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v10, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;->s(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lj32/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->q(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lj32/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->b:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Lcom/bilibili/ship/theseus/united/page/autofloat/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->j:Lcom/bilibili/ship/theseus/united/page/autofloat/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->k:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->e:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->l:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->o:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->i:Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->m:Lcom/bilibili/ship/theseus/ugc/fitnesscollection/UgcFitnessCollectionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->n:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 17

    .line 1
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "createFineComponent "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "UgcSeasonService"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x2d

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "createFineComponent"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x5b

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, "theseus-ugc"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "] "

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 123
    .line 124
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 128
    .line 129
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$b;

    .line 138
    .line 139
    move-object v0, v7

    .line 140
    move-object v1, v11

    .line 141
    move-object v2, v9

    .line 142
    move-object v3, v14

    .line 143
    move-object v4, v15

    .line 144
    move-object v5, v12

    .line 145
    move-object v6, v13

    .line 146
    move-object v10, v7

    .line 147
    move-object/from16 v7, p0

    .line 148
    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 153
    .line 154
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 155
    .line 156
    invoke-direct {v7, v10}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$a;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createFineComponent$1;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object v0, v10

    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object v2, v12

    .line 167
    move-object v5, v13

    .line 168
    move-object v6, v11

    .line 169
    move-object v11, v7

    .line 170
    move-object v7, v9

    .line 171
    move-object v12, v8

    .line 172
    move-object/from16 v8, p1

    .line 173
    .line 174
    move-object/from16 v9, v16

    .line 175
    .line 176
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createFineComponent$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v12, v11, v10}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 180
    .line 181
    .line 182
    return-object v12
.end method

.method private final p(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 13

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "1/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$c;

    .line 51
    .line 52
    move-object v0, v9

    .line 53
    move-object v1, v8

    .line 54
    move-object v2, v6

    .line 55
    move-object v3, v7

    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 61
    .line 62
    new-instance v11, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;

    .line 63
    .line 64
    invoke-direct {v11, v9}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v0, v9

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, v8

    .line 73
    move-object v3, v6

    .line 74
    move-object v4, v7

    .line 75
    move-object v5, p1

    .line 76
    move-object v6, v12

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v11, v9}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    return-object v10
.end method

.method private static final q(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lj32/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lj32/f;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->h:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj32/f;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->g(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final n(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->k()Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonType;->FINE:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->o(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->p(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method
