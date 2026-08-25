.class final Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;
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
    c = "com.bilibili.lib.avatar.layers.AvatarLayer$prepareData$3$1$1"
    f = "AvatarLayer.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lcom/bilibili/lib/avatar/layers/plugin/d;

.field final synthetic $normalSize:I

.field final synthetic $view:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;ILcom/bilibili/lib/avatar/layers/plugin/d;Landroid/content/Context;Landroid/view/View;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            "I",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$normalSize:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$it:Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$view:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$normalSize:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$it:Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$view:Landroid/view/View;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;-><init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;ILcom/bilibili/lib/avatar/layers/plugin/d;Landroid/content/Context;Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->d(Lcom/bilibili/lib/avatar/layers/AvatarLayer;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/lib/avatar/layers/plugin/j;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->m()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v4, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$normalSize:I

    .line 63
    .line 64
    invoke-direct {p1, v1, v4}, Lcom/bilibili/lib/avatar/layers/plugin/j;-><init>(Landroid/graphics/Rect;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->a(Lcom/bilibili/lib/avatar/layers/AvatarLayer;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$it:Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$it:Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$context:Landroid/content/Context;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v5, v6, p1, p0}, Lcom/bilibili/lib/avatar/layers/plugin/d;->k(Landroid/content/Context;Lcom/bilibili/lib/avatar/layers/plugin/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    move-object v0, v4

    .line 93
    :goto_0
    iget-object v4, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$view:Landroid/view/View;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->$it:Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->i()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->g()Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->d(Lcom/bilibili/lib/avatar/layers/AvatarLayer;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "layer plugin loaded failed, "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->j()Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 163
    .line 164
    invoke-static {p1, v3}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->e(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1

    .line 171
    :goto_4
    :try_start_3
    const-string v0, "layer plugin loaded cancelled"

    .line 172
    .line 173
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_5
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$prepareData$3$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->d(Lcom/bilibili/lib/avatar/layers/AvatarLayer;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 184
    .line 185
    .line 186
    throw p1
.end method
