.class public final Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;",
        "",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "c",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lcom/bilibili/digital/card/y;",
        "a",
        "Ljava/util/List;",
        "cardRunningComposableList",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/digital/card/page/card/h;",
        "Lcom/bilibili/digital/card/page/card/h;",
        "cardStateService",
        "",
        "d",
        "I",
        "initialPage",
        "<init>",
        "(Ljava/util/List;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/page/card/h;I)V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/digital/card/y;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lcom/bilibili/digital/card/page/card/h;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/page/card/h;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/card/y;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/digital/card/page/card/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->c:Lcom/bilibili/digital/card/page/card/h;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->d:I

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/bilibili/digital/card/y;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->b:Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v3, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$1$1;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {v3, p2, p3}, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$1$1;-><init>(Lcom/bilibili/digital/card/y;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->e(Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->d(Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final e(Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;)Lcom/bilibili/digital/card/page/card/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->c:Lcom/bilibili/digital/card/page/card/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x6e23c37c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.bilibili.digital.card.page.card.DigitalCardListUIService.Content (DigitalCardListUIService.kt:43)"

    .line 22
    .line 23
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;->d:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v3, Lcom/bilibili/digital/card/page/card/d;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/bilibili/digital/card/page/card/d;-><init>(Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    move-object v4, p2

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->k(IFLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$1;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p0, v1, v4}, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$1;-><init>(Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;ILkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-static {v2, v3, p2, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    new-instance v4, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2;

    .line 64
    .line 65
    invoke-direct {v4, v0, p1, p0}, Lcom/bilibili/digital/card/page/card/DigitalCardListUIService$Content$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x36

    .line 69
    .line 70
    const v5, -0x37b60226

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-static {v5, v6, v4, p2, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v6, 0xc00

    .line 79
    .line 80
    const/4 v7, 0x7

    .line 81
    move-object v5, p2

    .line 82
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/digital/card/page/card/e;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bilibili/digital/card/page/card/e;-><init>(Lcom/bilibili/digital/card/page/card/DigitalCardListUIService;Landroidx/compose/ui/Modifier;II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
