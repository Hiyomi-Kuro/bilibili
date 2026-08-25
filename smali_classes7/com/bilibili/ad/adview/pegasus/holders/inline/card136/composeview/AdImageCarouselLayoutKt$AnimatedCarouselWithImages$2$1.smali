.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->a(Ll7/a;Ll7/c;ZFLandroidx/compose/ui/Modifier;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.ad.adview.pegasus.holders.inline.card136.composeview.AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1"
    f = "AdImageCarouselLayout.kt"
    l = {}
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

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$renderFlag:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$images:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$firstFlag$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$visibleIndex$delegate:Landroidx/compose/runtime/e1;

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
    .locals 7
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
    new-instance v6, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$renderFlag:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$images:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$firstFlag$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$visibleIndex$delegate:Landroidx/compose/runtime/e1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;-><init>(ZLjava/util/List;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$renderFlag:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v8, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$images:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$firstFlag$delegate:Landroidx/compose/runtime/i1;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$visibleIndex$delegate:Landroidx/compose/runtime/e1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v8

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1$1;-><init>(ZLjava/util/List;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, v7

    .line 39
    move-object v3, v8

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$firstFlag$delegate:Landroidx/compose/runtime/i1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->i(Landroidx/compose/runtime/i1;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;->$visibleIndex$delegate:Landroidx/compose/runtime/e1;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->g(Landroidx/compose/runtime/e1;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
