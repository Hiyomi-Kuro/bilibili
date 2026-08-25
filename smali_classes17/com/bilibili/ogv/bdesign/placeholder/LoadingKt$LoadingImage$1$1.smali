.class final Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt;->c(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ogv.bdesign.placeholder.LoadingKt$LoadingImage$1$1"
    f = "Loading.kt"
    l = {
        0x36,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loadingPainters:[Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $painter$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field J$1:J

.field label:I


# direct methods
.method constructor <init>([Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->$loadingPainters:[Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->$painter$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->invokeSuspend$lambda$0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic h(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->invokeSuspend$lambda$1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final invokeSuspend$lambda$0(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method private static final invokeSuspend$lambda$1(J)J
    .locals 0

    .line 1
    return-wide p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->$loadingPainters:[Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->$painter$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;-><init>([Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->J$1:J

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->J$0:J

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/ogv/bdesign/placeholder/g;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/bilibili/ogv/bdesign/placeholder/g;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroidx/compose/runtime/v0;->b(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x7d

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    move-wide v12, v3

    .line 64
    move-wide v3, v5

    .line 65
    move-wide v5, v12

    .line 66
    :goto_1
    new-instance v1, Lcom/bilibili/ogv/bdesign/placeholder/h;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/bilibili/ogv/bdesign/placeholder/h;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-wide v5, p1, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->J$0:J

    .line 72
    .line 73
    iput-wide v3, p1, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->J$1:J

    .line 74
    .line 75
    iput v2, p1, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->label:I

    .line 76
    .line 77
    invoke-static {v1, p1}, Landroidx/compose/runtime/v0;->b(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    move-object v12, v0

    .line 85
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    move-object v1, v12

    .line 88
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    sub-long/2addr v7, v5

    .line 95
    div-long/2addr v7, v3

    .line 96
    iget-object p1, v0, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->$painter$delegate:Landroidx/compose/runtime/i1;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;->$loadingPainters:[Landroidx/compose/ui/graphics/painter/Painter;

    .line 99
    .line 100
    array-length v10, v9

    .line 101
    int-to-long v10, v10

    .line 102
    rem-long/2addr v7, v10

    .line 103
    long-to-int v8, v7

    .line 104
    aget-object v7, v9, v8

    .line 105
    .line 106
    invoke-static {p1, v7}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt;->i(Landroidx/compose/runtime/i1;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    move-object v0, v1

    .line 111
    goto :goto_1
.end method
