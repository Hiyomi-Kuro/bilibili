.class final Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.lib.avatar.layers.AvatarLayerGroup$prepareData$3$1$1"
    f = "AvatarLayerGroup.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

.field final synthetic $normalSize:I

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Landroid/view/View;ILcom/bilibili/lib/avatar/layers/AvatarLayerGroup;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            "Landroid/view/View;",
            "I",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->$it:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->$normalSize:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

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
    new-instance p1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->$it:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->$view:Landroid/view/View;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->$normalSize:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;-><init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Landroid/view/View;ILcom/bilibili/lib/avatar/layers/AvatarLayerGroup;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "LayerAvatar_group"

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
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_3

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
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->$it:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->$view:Landroid/view/View;

    .line 36
    .line 37
    iget v4, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->$normalSize:I

    .line 38
    .line 39
    iput v3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v4, p0}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->q(Landroid/view/View;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;->a(Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->$view:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;->c(Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Group prepare failed "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;->h()Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_3
    const-string v0, "group load cancelled"

    .line 101
    .line 102
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
