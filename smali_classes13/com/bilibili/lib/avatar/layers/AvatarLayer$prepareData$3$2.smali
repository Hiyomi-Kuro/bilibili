.class final Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.lib.avatar.layers.AvatarLayer$prepareData$3$2"
    f = "AvatarLayer.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $normalSize:I

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Landroid/view/View;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->$view:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->$normalSize:I

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
    new-instance p1, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->$view:Landroid/view/View;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->$normalSize:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;-><init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Landroid/view/View;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->label:I

    .line 6
    .line 7
    const-string v2, "LayerAvatar_layer"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_2

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
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->c(Lcom/bilibili/lib/avatar/layers/AvatarLayer;)Lcom/bilibili/lib/avatar/layers/internal/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->$view:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->j()Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/avatar/layers/model/layers/f;->d()Lcom/bilibili/lib/avatar/layers/model/layers/h;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->m()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->m()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->$normalSize:I

    .line 72
    .line 73
    iput v3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->label:I

    .line 74
    .line 75
    move-object v10, p0

    .line 76
    invoke-interface/range {v4 .. v10}, Lcom/bilibili/lib/avatar/layers/internal/e;->b(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/h;IIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "layer painter loaded failed, "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->j()Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 110
    .line 111
    invoke-static {p1, v3}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->e(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;->$view:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_2
    const-string v0, "layer painter loaded cancelled"

    .line 123
    .line 124
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
