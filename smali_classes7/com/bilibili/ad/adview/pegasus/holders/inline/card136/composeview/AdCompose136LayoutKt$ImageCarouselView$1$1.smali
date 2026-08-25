.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt;->b(Ll7/a;Ll7/c;ZILsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.ad.adview.pegasus.holders.inline.card136.composeview.AdCompose136LayoutKt$ImageCarouselView$1$1"
    f = "AdCompose136Layout.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $carouseImagesState:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderFlag:Z

.field final synthetic $startTime:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/i1;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->$renderFlag:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->$carouseImagesState:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->$renderFlag:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->$carouseImagesState:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;-><init>(ZLandroidx/compose/runtime/i1;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->$renderFlag:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->label:I

    .line 32
    .line 33
    const-wide/16 v3, 0x1c2

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->$carouseImagesState:Landroidx/compose/runtime/i1;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "\u65f6\u95f4\u5dee\u503c==>"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 66
    .line 67
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    .line 69
    sub-long/2addr v0, v2

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "()"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "GuideImageTransX"

    .line 83
    .line 84
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$1$1;->$carouseImagesState:Landroidx/compose/runtime/i1;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1
.end method
