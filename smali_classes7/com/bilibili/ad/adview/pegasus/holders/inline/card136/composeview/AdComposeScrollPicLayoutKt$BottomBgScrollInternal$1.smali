.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt;->a(Ll7/a;Ll7/c;ZLandroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.ad.adview.pegasus.holders.inline.card136.composeview.AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1"
    f = "AdComposeScrollPicLayout.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animate:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderFlag:Z

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;->$animate:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;->$renderFlag:Z

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
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;->$animate:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;->$renderFlag:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;->label:I

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
    goto :goto_1

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
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;->$animate:Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;->$renderFlag:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v3, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/a;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/a;->a()Landroidx/compose/animation/core/w;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x28a

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v6, v7, v3, v4, v5}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v7, 0xc

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    iput v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;->label:I

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-object v6, p0

    .line 64
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Animation: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;->$animate:Landroidx/compose/animation/core/Animatable;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", renderFlag: "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;->$renderFlag:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "BottomBgScrollInternal"

    .line 111
    .line 112
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1
.end method
