.class public final Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017BS\u0008\u0007\u0012\u0008\u0008\u0001\u00109\u001a\u000208\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u000e\u0008\u0001\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070&\u0012\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020&\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J(\u0010\u0010\u001a\u00020\u00042\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0012\u001a\u00020\u00042\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J(\u0010\u0013\u001a\u00020\u00042\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008+\u0010,R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070&8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010,R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00070&8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010(\u001a\u0004\u00081\u0010,R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0007038\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00104\u001a\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$a;",
        "views",
        "Lgf3/s;",
        "f",
        "(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "t",
        "u",
        "s",
        "l",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "uiComponent",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;",
        "animationConfig",
        "o",
        "(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "q",
        "m",
        "withAnimation",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;",
        "tabPagerAreaFloatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/f;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/f;",
        "videoAreaFloatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/e;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/e;",
        "rootAreaFloatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lkotlinx/coroutines/flow/d;",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "windowFocusedStateFlow",
        "viewsFlow",
        "j",
        "()Lkotlinx/coroutines/flow/d;",
        "tabPagerAreaHasLayerShowingFlow",
        "h",
        "k",
        "videoAreaHasLayerShowingFlow",
        "i",
        "rootAreaHasLayerShowingFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "getHasDialogShowingFlow",
        "()Lkotlinx/coroutines/flow/s;",
        "hasDialogShowingFlow",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;Lcom/bilibili/ship/theseus/united/page/floatlayer/e;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

.field private final b:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

.field private final c:Lcom/bilibili/ship/theseus/united/page/floatlayer/e;

.field private final d:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
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

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;Lcom/bilibili/ship/theseus/united/page/floatlayer/e;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/f;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/e;",
            "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/e;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->d:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->e:Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->f:Lkotlinx/coroutines/flow/d;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->n()Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->g:Lkotlinx/coroutines/flow/d;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->n()Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->h:Lkotlinx/coroutines/flow/d;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->n()Lkotlinx/coroutines/flow/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->i:Lkotlinx/coroutines/flow/d;

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$special$$inlined$map$1;

    .line 35
    .line 36
    invoke-direct {p2, p6}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 40
    .line 41
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->j:Lkotlinx/coroutines/flow/s;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$1;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->f(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->f:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$bindViews$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$bindViews$2;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$a;Lkotlin/coroutines/c;)V

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

.method public static synthetic h(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/e;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->k()Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->m(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic p(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->k()Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->o(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic r(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->k()Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->q(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->j(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->i:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->g:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->h:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->j:Lkotlinx/coroutines/flow/s;

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

.method public final m(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show root area layer: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "TheseusFloatLayerService"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "keepRootAreaLayerShowing"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "theseus-united"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->d:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 97
    .line 98
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$keepRootAreaLayerShowing$2;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$keepRootAreaLayerShowing$2;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p3}, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p1, p2, :cond_0

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1
.end method

.method public final o(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->d:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$keepTabPagerAreaLayerShowing$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService$keepTabPagerAreaLayerShowing$2;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public final q(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show video area layer: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "TheseusFloatLayerService"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "keepVideoAreaLayerShowing"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "theseus-united"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->o(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p1, p2, :cond_0

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
