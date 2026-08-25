.class final Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/avatar/layers/AvatarLayer;->q(Landroid/view/View;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.lib.avatar.layers.AvatarLayer$prepareData$3"
    f = "AvatarLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $normalSize:I

.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;ILandroid/content/Context;Landroid/view/View;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            "I",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->$normalSize:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->$view:Landroid/view/View;

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
    new-instance v6, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->$normalSize:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->$view:Landroid/view/View;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;-><init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;ILandroid/content/Context;Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->g()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 30
    .line 31
    iget v11, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->$normalSize:I

    .line 32
    .line 33
    iget-object v12, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->$context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->$view:Landroid/view/View;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    new-instance v17, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object/from16 v3, v17

    .line 61
    .line 62
    move-object v4, v10

    .line 63
    move v5, v11

    .line 64
    move-object v7, v12

    .line 65
    move-object v8, v13

    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;-><init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;ILcom/bilibili/lib/avatar/layers/plugin/d;Landroid/content/Context;Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v2, v1

    .line 72
    move-object v3, v15

    .line 73
    move-object/from16 v4, v16

    .line 74
    .line 75
    move-object/from16 v5, v17

    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    new-instance v5, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->$view:Landroid/view/View;

    .line 88
    .line 89
    iget v7, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->$normalSize:I

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct {v5, v2, v6, v7, v8}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$2;-><init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Landroid/view/View;ILkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v2, v1

    .line 98
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$3;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->$view:Landroid/view/View;

    .line 106
    .line 107
    iget v7, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3;->$normalSize:I

    .line 108
    .line 109
    invoke-direct {v5, v2, v6, v7, v8}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$3;-><init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Landroid/view/View;ILkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v2, v1

    .line 115
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method
