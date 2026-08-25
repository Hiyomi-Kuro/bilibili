.class public final Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0001\u0014B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008M\u0010NJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00060/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0006038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\n0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00101R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\n038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020;0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00101R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020;038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u001b\u0010D\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A*\u0004\u0008B\u0010CR\u001b\u0010H\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F*\u0004\u0008G\u0010CR\u001b\u0010L\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J*\u0004\u0008K\u0010C\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;",
        "",
        "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;",
        "upDataModule",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "s",
        "",
        "expand",
        "Lgf3/s;",
        "z",
        "",
        "curIndex",
        "y",
        "q",
        "r",
        "",
        "url",
        "tabTitle",
        "x",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportDataService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;",
        "webFloatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lfr1/d;",
        "g",
        "Lfr1/d;",
        "serviceProvider",
        "Lkotlinx/coroutines/flow/i;",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "_expandStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "i",
        "Lkotlinx/coroutines/flow/s;",
        "expandStateFlow",
        "j",
        "_curTabIndexStateFlow",
        "k",
        "curTabIndexStateFlow",
        "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;",
        "l",
        "_upCenterStateFlow",
        "m",
        "upCenterStateFlow",
        "w",
        "()Z",
        "isExpand$delegate",
        "(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Ljava/lang/Object;",
        "isExpand",
        "u",
        "()I",
        "getCurTabIndex$delegate",
        "curTabIndex",
        "v",
        "()Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;",
        "getUpCenterState$delegate",
        "upCenterState",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)V",
        "n",
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
.field public static final n:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$a;

.field public static final o:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final e:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

.field private final f:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final g:Lfr1/d;

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->n:Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->e:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->f:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x2

    .line 20
    const-class p4, Lfr1/d;

    .line 21
    .line 22
    invoke-static {p1, p4, p2, p3, p2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lfr1/d;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->g:Lfr1/d;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->h:Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->i:Lkotlinx/coroutines/flow/s;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->j:Lkotlinx/coroutines/flow/i;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->k:Lkotlinx/coroutines/flow/s;

    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x3f

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v0, p1

    .line 73
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;-><init>(ZIZLjava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$AnimType;IILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->l:Lkotlinx/coroutines/flow/i;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->m:Lkotlinx/coroutines/flow/s;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lfr1/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->t(Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lfr1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->k:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->i:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->f:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lfr1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->g:Lfr1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->v()Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->e:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$collectCurIndexStateFlow$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$collectCurIndexStateFlow$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;Lkotlin/coroutines/c;)V

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

.method private final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$collectExpandStateFlow$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$collectExpandStateFlow$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;Lkotlin/coroutines/c;)V

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

.method private static final t(Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lfr1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$d;",
            ">;",
            "Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;",
            ")",
            "Lfr1/c;"
        }
    .end annotation

    .line 1
    invoke-direct {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->g:Lfr1/d;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/b;->a(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;)Lcom/bapis/bilibili/app/view/v1/ExtType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lfr1/d;->a(Lcom/bapis/bilibili/app/view/v1/ExtType;)Lfr1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method private final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->k:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final v()Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->i:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$showWebPanel$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$showWebPanel$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method private final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->j:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 12

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/o;->a:Ltv/danmaku/bili/videopage/common/helper/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/helper/o;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->z(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->y(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "up_center.help_circle_show_enable"

    .line 40
    .line 41
    invoke-interface {v0, v1, v10}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lez v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->g:Lfr1/d;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;->b()Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/b;->a(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;)Lcom/bapis/bilibili/app/view/v1/ExtType;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v4}, Lfr1/d;->a(Lcom/bapis/bilibili/app/view/v1/ExtType;)Lfr1/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v2, v4}, Lfr1/c;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-interface {v2, v4}, Lfr1/c;->d(Landroid/content/Context;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$d;

    .line 143
    .line 144
    invoke-interface {v2}, Lfr1/c;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/c;->b()Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v5, v6, v4, v1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$d;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/ExtType;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$2$1$2;

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$2$1$2;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;Lfr1/c;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v1}, Lfr1/c;->B(Lsf3/l;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v11, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->l:Lkotlinx/coroutines/flow/i;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->v()Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->w()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->u()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;->b()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/16 v7, 0x10

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v4, v9

    .line 190
    invoke-static/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;->b(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;ZIZLjava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$AnimType;IILjava/lang/Object;)Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent$c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v11, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v9, p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->t(Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;)Lfr1/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->w()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v0, v1, v10}, Lfr1/c;->s(ZZ)V

    .line 208
    .line 209
    .line 210
    :cond_6
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;->m:Lkotlinx/coroutines/flow/s;

    .line 213
    .line 214
    invoke-direct {v6, v0}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 218
    .line 219
    new-instance v8, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v0, v8

    .line 223
    move-object v1, p0

    .line 224
    move-object v2, v6

    .line 225
    move-object v3, p1

    .line 226
    move-object v4, v9

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService$create$3;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterService;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/UgcUpCenterUIComponent;Lcom/bilibili/ship/theseus/ugc/intro/upcenter/a;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v6, v8}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method
