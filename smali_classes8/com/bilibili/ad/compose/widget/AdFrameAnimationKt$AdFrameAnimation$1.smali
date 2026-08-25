.class final Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt;->a(Ljava/util/List;JFLandroidx/compose/runtime/Composer;II)V
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
    c = "com.bilibili.ad.compose.widget.AdFrameAnimationKt$AdFrameAnimation$1"
    f = "AdFrameAnimation.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentFrame$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frameDuration:J

.field final synthetic $frameImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(JLjava/util/List;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->$frameDuration:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->$frameImages:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->$currentFrame$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->$frameDuration:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->$frameImages:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->$currentFrame$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;-><init>(JLjava/util/List;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->label:I

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
    iget-wide v3, p1, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->$frameDuration:J

    .line 30
    .line 31
    iput v2, p1, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->label:I

    .line 32
    .line 33
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->$currentFrame$delegate:Landroidx/compose/runtime/i1;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt;->d(Landroidx/compose/runtime/i1;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    iget-object v4, p1, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;->$frameImages:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    rem-int/2addr v3, v4

    .line 54
    invoke-static {v1, v3}, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt;->e(Landroidx/compose/runtime/i1;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
