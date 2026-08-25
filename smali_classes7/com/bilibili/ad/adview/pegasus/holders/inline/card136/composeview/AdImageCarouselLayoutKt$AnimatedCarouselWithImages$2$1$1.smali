.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ad.adview.pegasus.holders.inline.card136.composeview.AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1"
    f = "AdImageCarouselLayout.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $firstFlag$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderFlag:Z

.field final synthetic $visibleIndex$delegate:Landroidx/compose/runtime/e1;

.field label:I


# direct methods
.method constructor <init>(ZLjava/util/List;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$renderFlag:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$images:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$firstFlag$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$visibleIndex$delegate:Landroidx/compose/runtime/e1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$renderFlag:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$images:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$firstFlag$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$visibleIndex$delegate:Landroidx/compose/runtime/e1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;-><init>(ZLjava/util/List;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p0

    .line 29
    :goto_0
    iget-boolean v1, p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$renderFlag:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$firstFlag$delegate:Landroidx/compose/runtime/i1;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->h(Landroidx/compose/runtime/i1;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$firstFlag$delegate:Landroidx/compose/runtime/i1;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->i(Landroidx/compose/runtime/i1;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$visibleIndex$delegate:Landroidx/compose/runtime/e1;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->f(Landroidx/compose/runtime/e1;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    iget-object v4, p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$images:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    rem-int/2addr v3, v4

    .line 60
    invoke-static {v1, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->g(Landroidx/compose/runtime/e1;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput v2, p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->label:I

    .line 64
    .line 65
    const-wide/16 v3, 0x5aa

    .line 66
    .line 67
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$visibleIndex$delegate:Landroidx/compose/runtime/e1;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->f(Landroidx/compose/runtime/e1;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v2

    .line 81
    iget-object v4, p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;->$images:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    rem-int/2addr v3, v4

    .line 88
    invoke-static {v1, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->g(Landroidx/compose/runtime/e1;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1
.end method
