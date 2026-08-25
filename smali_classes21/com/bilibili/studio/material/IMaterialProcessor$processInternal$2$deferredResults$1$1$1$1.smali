.class final Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1;->invoke(II)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/c;",
        "T",
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
    c = "com.bilibili.studio.material.IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1"
    f = "IMaterialProcessor.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $processProgress:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $progress:I

.field final synthetic $sendChannel:Lkotlinx/coroutines/channels/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalProgress:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILkotlinx/coroutines/channels/r;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/coroutines/channels/r<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->$progress:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->$totalProgress:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->$sendChannel:Lkotlinx/coroutines/channels/r;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->$processProgress:Lkotlin/jvm/internal/Ref$IntRef;

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
    new-instance p1, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->$progress:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->$totalProgress:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->$sendChannel:Lkotlinx/coroutines/channels/r;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->$processProgress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;-><init>(IILkotlinx/coroutines/channels/r;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->label:I

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
    iget v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->I$0:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->$progress:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    iget v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->$totalProgress:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr p1, v1

    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    mul-float p1, p1, v1

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->$sendChannel:Lkotlinx/coroutines/channels/r;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->$processProgress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    sub-int v4, p1, v4

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v3, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->I$0:I

    .line 61
    .line 62
    iput v2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;->label:I

    .line 63
    .line 64
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move v0, p1

    .line 72
    move-object v1, v3

    .line 73
    :goto_0
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    .line 75
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    return-object p1
.end method
