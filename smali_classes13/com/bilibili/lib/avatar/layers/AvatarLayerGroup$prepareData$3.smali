.class final Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;->n(Landroid/view/View;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.lib.avatar.layers.AvatarLayerGroup$prepareData$3"
    f = "AvatarLayerGroup.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $normalSize:I

.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;Landroid/view/View;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->$view:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->$normalSize:I

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->$view:Landroid/view/View;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->$normalSize:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;-><init>(Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;Landroid/view/View;ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "LayerAvatar_group"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    :try_start_0
    iget-object v3, v1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v10, v1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->$view:Landroid/view/View;

    .line 28
    .line 29
    iget v11, v1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->$normalSize:I

    .line 30
    .line 31
    iget-object v12, v1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    new-instance v16, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object/from16 v4, v16

    .line 56
    .line 57
    move-object v6, v10

    .line 58
    move v7, v11

    .line 59
    move-object v8, v12

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$1$1;-><init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Landroid/view/View;ILcom/bilibili/lib/avatar/layers/AvatarLayerGroup;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v3, v0

    .line 66
    move-object v4, v14

    .line 67
    move-object v5, v15

    .line 68
    move-object/from16 v6, v16

    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    new-instance v6, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$2;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 83
    .line 84
    iget-object v7, v1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->$view:Landroid/view/View;

    .line 85
    .line 86
    iget v8, v1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->$normalSize:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct {v6, v3, v7, v8, v9}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3$2;-><init>(Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;Landroid/view/View;ILkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, v0

    .line 95
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    iget-object v3, v1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-static {v3, v4}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;->c(Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "Group prepare failed "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$prepareData$3;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;->h()Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_3
    const-string v3, "group load cancelled"

    .line 139
    .line 140
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
