.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$CheeseCouponApi;,
        Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 `2\u00020\u0001:\u0002e$Be\u0008\u0007\u0012\u0008\u0008\u0001\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00101\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u00104\u001a\u00020\u0014\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J\u0008\u0010\u001a\u001a\u00020\u0002H\u0002J\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u001e\u0010\u001f\u001a\u00020\u0014*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\nH\u0002J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00103R\u0016\u0010S\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00103R\u0016\u0010U\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00103R\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020W0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010_\u001a\u0004\u0008`\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;",
        "",
        "Lgf3/s;",
        "F",
        "",
        "pos",
        "t",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "runningUIComponent",
        "D",
        "",
        "batchToken",
        "u",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "q",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "C",
        "B",
        "y",
        "A",
        "",
        "hasReceived",
        "x",
        "couponId",
        "result",
        "z",
        "w",
        "v",
        "Landroid/content/Context;",
        "code",
        "message",
        "E",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;",
        "primaryInfo",
        "r",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;",
        "b",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;",
        "primaryRepo",
        "Lj72/a;",
        "c",
        "Lj72/a;",
        "baseDataRepo",
        "d",
        "Landroid/content/Context;",
        "context",
        "e",
        "Z",
        "paidState",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;",
        "h",
        "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;",
        "purchaseRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Ll72/f;",
        "j",
        "Ll72/f;",
        "seasonOverview",
        "Ld92/b;",
        "k",
        "Ld92/b;",
        "businessScopeDriver",
        "l",
        "I",
        "selectedCouponPosition",
        "m",
        "hasRankExposure",
        "n",
        "hasCouponExposure",
        "o",
        "hasLabelExposure",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$d;",
        "p",
        "Lkotlinx/coroutines/flow/i;",
        "_layerState",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "layerState",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$CheeseCouponApi;",
        "Lgf3/h;",
        "s",
        "()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$CheeseCouponApi;",
        "couponRequestService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lj72/a;Landroid/content/Context;ZLcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ll72/f;Ld92/b;)V",
        "CheeseCouponApi",
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
.field public static final s:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$a;

.field public static final t:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

.field private final c:Lj72/a;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final g:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final h:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

.field private final i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final j:Ll72/f;

.field private final k:Ld92/b;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->s:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lj72/a;Landroid/content/Context;ZLcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ll72/f;Ld92/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->c:Lj72/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->f:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->g:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->h:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->j:Ll72/f;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->k:Ld92/b;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->l:I

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$d;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p1, p2, p3, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$d;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->p:Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->q:Lkotlinx/coroutines/flow/s;

    .line 47
    .line 48
    sget-object p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$couponRequestService$2;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$couponRequestService$2;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->r:Lgf3/h;

    .line 55
    .line 56
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 6
    .line 7
    const-string v1, "pugv.detail.sale-activity.0.show"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->n:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->g()Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;->c()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;->a()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v1, ""

    .line 36
    .line 37
    :cond_1
    const-string v2, "list_name"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "pugv.detail.rank-list.0.click"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->g()Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;->c()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;->a()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    :cond_1
    const-string v2, "list_name"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "pugv.detail.rank-list.0.show"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->m:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private final D(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$runCouponFloatLayer$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$runCouponFloatLayer$1;-><init>(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Lkotlin/coroutines/c;)V

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

.method private final E(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .line 1
    const v0, 0x5bb0a9

    .line 2
    .line 3
    .line 4
    if-gt v0, p2, :cond_0

    .line 5
    .line 6
    const v0, 0x5bb48f

    .line 7
    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private final F()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->p:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->e()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$d;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->e()Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->d()Lkotlinx/coroutines/flow/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->q:Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->a:Lkotlinx/coroutines/h0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$showCouponLayerComponent$1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v7, v0, p0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$showCouponLayerComponent$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v2, v0, v1, v3, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->D(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->i()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Ld92/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->k:Ld92/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->f:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->g:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->h:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->u(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$couponList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$couponList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$couponList$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$couponList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$couponList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$couponList$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$couponList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$couponList$1;->label:I

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
    iget-object v0, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$couponList$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->e()Lkotlinx/coroutines/flow/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_c

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->s()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$CheeseCouponApi;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->c:Lj72/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lj72/a;->m()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-object p0, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$couponList$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$couponList$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1, v4, v5, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$CheeseCouponApi;->getCouponList(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 92
    .line 93
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 94
    .line 95
    const-string v2, "request couponList error: "

    .line 96
    .line 97
    const-string v3, "CheesePrimaryService"

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 102
    .line 103
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/bilibili/cheese/pay/model/CouponsResult;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CouponsResult;->getList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    add-int/lit8 v4, v2, 0x1

    .line 200
    .line 201
    if-gez v2, :cond_6

    .line 202
    .line 203
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v3, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponSelected()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v3, v5}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponSelected()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    iput v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->l:I

    .line 222
    .line 223
    :cond_7
    move v2, v4

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CouponsResult;->getList()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_a

    .line 234
    .line 235
    :cond_9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_a
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->j(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->F()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->F()V

    .line 253
    .line 254
    .line 255
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 256
    .line 257
    return-object p1
.end method

.method private final s()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$CheeseCouponApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$CheeseCouponApi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary handleCouponSelected old = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->l:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pos = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->e()Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getSelectState()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->l:I

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, -0x1

    .line 73
    if-ne v2, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->l:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    if-ne p1, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    .line 85
    .line 86
    .line 87
    iput v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->l:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v1, v3}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->l:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {v0, v5}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iput p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->l:I

    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->i()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final u(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->label:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v10, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->f()Ll72/y;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ll72/y;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->s()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$CheeseCouponApi;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->c:Lj72/a;

    .line 97
    .line 98
    invoke-virtual {p2}, Lj72/a;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->c:Lj72/a;

    .line 103
    .line 104
    invoke-virtual {p2}, Lj72/a;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->c:Lj72/a;

    .line 113
    .line 114
    invoke-virtual {p2}, Lj72/a;->o()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->c:Lj72/a;

    .line 119
    .line 120
    invoke-virtual {p2}, Lj72/a;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object p0, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v10, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->label:I

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    move-object v7, v0

    .line 132
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$CheeseCouponApi;->receiveCoupon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v8, :cond_5

    .line 137
    .line 138
    return-object v8

    .line 139
    :cond_5
    move-object v1, p0

    .line 140
    :goto_1
    check-cast p2, Lcom/bilibili/okretro/response/c;

    .line 141
    .line 142
    instance-of v2, p2, Lcom/bilibili/okretro/response/c$a;

    .line 143
    .line 144
    const-string v3, "receiveCoupon error = "

    .line 145
    .line 146
    const-string v4, "CheesePrimaryService"

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    check-cast p2, Lcom/bilibili/okretro/response/c$a;

    .line 152
    .line 153
    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->d:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v1, v0, v2, v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->E(Landroid/content/Context;ILjava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->d:Landroid/content/Context;

    .line 170
    .line 171
    sget v2, Li72/e;->l:I

    .line 172
    .line 173
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-direct {v1, p1, v5}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->z(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    instance-of v2, p2, Lcom/bilibili/okretro/response/c$b;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    check-cast p2, Lcom/bilibili/okretro/response/c$b;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {v1, p1, v5}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->z(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    instance-of v2, p2, Lcom/bilibili/okretro/response/c$c;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    check-cast p2, Lcom/bilibili/okretro/response/c$c;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object p2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 240
    .line 241
    invoke-virtual {p2, v10}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->k(I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput v9, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$receiveCoupon$1;->label:I

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-ne p2, v8, :cond_9

    .line 255
    .line 256
    return-object v8

    .line 257
    :cond_9
    move-object v0, v1

    .line 258
    :goto_2
    invoke-direct {v0, p1, v10}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->z(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->d:Landroid/content/Context;

    .line 262
    .line 263
    sget p2, Li72/e;->m:I

    .line 264
    .line 265
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 266
    .line 267
    .line 268
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "pugv.detail.class-tag.0.click"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 6
    .line 7
    const-string v1, "pugv.detail.class-tag.0.show"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->o:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "2"

    .line 9
    .line 10
    :goto_0
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "pugv.detail.sale-activity.0.click"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "pugv.detail.coupon-page.0.show"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final z(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "coupon_id"

    .line 7
    .line 8
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "1"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "0"

    .line 21
    .line 22
    :goto_0
    const-string p2, "result"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object p1, v1, p2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "pugv.detail.sale-activity.result.show"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final r(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 7
    .line 8
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->e:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->j:Ll72/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ll72/f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->h()Ll72/z;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->b()Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v1, v7

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;-><init>(ZZLl72/z;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;Lkotlinx/coroutines/flow/s;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v7}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
