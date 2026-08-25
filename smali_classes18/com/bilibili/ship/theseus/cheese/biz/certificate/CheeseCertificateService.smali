.class public final Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$CredentialAPi;,
        Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\\\u0015Bk\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0014\u0012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010:\u001a\u00020)\u0012\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u000b\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010+R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020@0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0016\u0010U\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010MR\u0016\u0010Y\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010J\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;",
        "",
        "Lgf3/s;",
        "H",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "F",
        "",
        "",
        "map",
        "Lcom/google/gson/k;",
        "jsonObject",
        "E",
        "Landroid/view/View;",
        "root",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "I",
        "C",
        "D",
        "G",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$a;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "viewsFlow",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "e",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "cheesePlayRepository",
        "Ll72/l;",
        "g",
        "Ll72/l;",
        "credentialInfo",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;",
        "i",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;",
        "cheeseCatalogService",
        "j",
        "playbackRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "unitedSeasonDetailRepository",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "l",
        "Lkotlinx/coroutines/flow/i;",
        "_cheeseCertComponentHeightFlow",
        "Lkotlinx/coroutines/flow/s;",
        "m",
        "Lkotlinx/coroutines/flow/s;",
        "cheeseCertComponentHeightFlow",
        "",
        "n",
        "Z",
        "unlockCertificateCapability",
        "o",
        "Lcom/google/gson/k;",
        "credentialModel",
        "p",
        "unlockModel",
        "q",
        "userInfo",
        "r",
        "Ljava/lang/String;",
        "webViewUrl",
        "s",
        "seasonSubtitle",
        "t",
        "hasShowSnackBar",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ll72/l;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V",
        "CredentialAPi",
        "theseus-cheese_release"
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
            "Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final f:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field private final g:Ll72/l;

.field private final h:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final i:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

.field private final j:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field private final k:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

.field private final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/google/gson/k;

.field private p:Lcom/google/gson/k;

.field private q:Lcom/google/gson/k;

.field private r:Ljava/lang/String;

.field private s:Lcom/google/gson/k;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ll72/l;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$a;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
            "Ll72/l;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;",
            "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
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
    iput-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->b:Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->f:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->g:Ll72/l;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->h:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->i:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->j:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->k:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->l:Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->m:Lkotlinx/coroutines/flow/s;

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->r:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$1;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object p2, p1

    .line 74
    move-object p3, v2

    .line 75
    move-object p4, v3

    .line 76
    move-object p5, v4

    .line 77
    move p6, v6

    .line 78
    move-object p7, v7

    .line 79
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$2;

    .line 83
    .line 84
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object p2, v2

    .line 90
    move-object p3, v3

    .line 91
    move-object p4, v4

    .line 92
    move p5, v5

    .line 93
    move-object p6, v6

    .line 94
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->G(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->I(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->k()Lkotlinx/coroutines/flow/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p0, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->label:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/b;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    move-object v2, p0

    .line 111
    :goto_1
    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lcom/bilibili/player/tangram/playercore/h;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v1, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    move-object v5, v2

    .line 127
    move-object v2, p1

    .line 128
    :goto_2
    invoke-interface {v2}, Lcom/bilibili/player/tangram/basic/k;->r()Lyf3/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 139
    .line 140
    const/16 p1, 0x7d0

    .line 141
    .line 142
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 143
    .line 144
    invoke-static {p1, v6}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-static {v8, v9, v10, v11}, Lyf3/b;->d0(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-interface {v2}, Lcom/bilibili/player/tangram/basic/k;->J()Lkotlinx/coroutines/flow/d;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$2;

    .line 161
    .line 162
    invoke-direct {v2, v8, v9, v7}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$2;-><init>(JLkotlin/coroutines/c;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$3;

    .line 170
    .line 171
    invoke-direct {v2, v7}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$3;-><init>(Lkotlin/coroutines/c;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->label:I

    .line 179
    .line 180
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/f;->K(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_8

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    move-object v2, v5

    .line 188
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    iput-object v7, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkIfMeetDurationThreshold$1;->label:I

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->D(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_9

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_9
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 210
    .line 211
    return-object p1
.end method

.method private final D(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$checkUnlockCertificateCapability$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "onServiceUnavailable, "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "CheeseCertificateService"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x2d

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "checkUnlockCertificateCapability"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v7, 0x5b

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, "theseus-cheese"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "] "

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 171
    .line 172
    return-object p1
.end method

.method private final E(Ljava/util/Map;Lcom/google/gson/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/gson/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/k;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/gson/i;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private final F(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->m:Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;-><init>(Lkotlinx/coroutines/flow/d;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p1
.end method

.method private final G(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$showComponent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$showComponent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$showComponent$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$showComponent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$showComponent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$showComponent$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$showComponent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$showComponent$1;->label:I

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
    iget-object v0, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$showComponent$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->t:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->n:Z

    .line 61
    .line 62
    iput-object p0, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$showComponent$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$showComponent$1;->label:I

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    :goto_1
    iget-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->h:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->j:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ll72/d;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :cond_4
    const-string v0, ""

    .line 103
    .line 104
    :cond_5
    const-string v2, "epid"

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "snackbar_type"

    .line 110
    .line 111
    const-string v2, "2"

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "pugv.pugv-player.snackbar.0.show"

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object p1
.end method

.method private final I(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    sub-int/2addr p1, v0

    .line 17
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->l:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->C(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->D(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Ljava/util/Map;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->E(Ljava/util/Map;Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->i:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->f:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Ll72/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->g:Ll72/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/google/gson/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->o:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->j:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->h:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/google/gson/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->s:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/google/gson/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->p:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/google/gson/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->q:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->o:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->s:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->p:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->q:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final H(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->k:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$tryToIntercept$2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$tryToIntercept$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1
.end method
