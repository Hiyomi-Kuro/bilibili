.class final Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/MaterialTask;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.studio.material.MaterialTask$suspendStart$2"
    f = "MaterialTask.kt"
    l = {
        0x6a,
        0x6b,
        0x72,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/material/MaterialTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/MaterialTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;-><init>(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 63
    .line 64
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->label:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/bilibili/studio/material/MaterialTask;->k(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/studio/material/MaterialTask;->b(Lcom/bilibili/studio/material/MaterialTask;)Lcom/bilibili/studio/material/internal/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v5, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/bilibili/studio/material/MaterialTask;->e(Lcom/bilibili/studio/material/MaterialTask;)Lcom/bilibili/studio/material/n;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/bilibili/studio/material/n;->b()Lcom/bilibili/studio/material/n;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v6, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v1, v5, p0}, Lcom/bilibili/studio/material/internal/b;->b(Lkotlinx/coroutines/h0;Lcom/bilibili/studio/material/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_1
    check-cast p1, Lcom/bilibili/studio/material/o;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bilibili/studio/material/MaterialTask;->f(Lcom/bilibili/studio/material/MaterialTask;)Lcom/bilibili/studio/material/internal/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v4, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 115
    .line 116
    invoke-interface {v1, v4}, Lcom/bilibili/studio/material/internal/f;->a(Lcom/bilibili/studio/material/MaterialTask;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 120
    .line 121
    invoke-static {v1, v6}, Lcom/bilibili/studio/material/MaterialTask;->l(Lcom/bilibili/studio/material/MaterialTask;Lcom/bilibili/studio/material/internal/f;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/bilibili/studio/material/MaterialTask;->e(Lcom/bilibili/studio/material/MaterialTask;)Lcom/bilibili/studio/material/n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/bilibili/studio/material/n;->f()Lcom/bilibili/studio/material/internal/EngineType;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/material/o;->c(Lcom/bilibili/studio/material/internal/EngineType;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 138
    .line 139
    iput v3, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->label:I

    .line 140
    .line 141
    invoke-static {v1, p1, p0}, Lcom/bilibili/studio/material/MaterialTask;->i(Lcom/bilibili/studio/material/MaterialTask;Lcom/bilibili/studio/material/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-ne p1, v0, :cond_8

    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_2
    throw p1

    .line 149
    :goto_3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 154
    .line 155
    iput-object v6, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lcom/bilibili/studio/material/MaterialTask$suspendStart$2;->label:I

    .line 158
    .line 159
    invoke-static {v1, p1, p0}, Lcom/bilibili/studio/material/MaterialTask;->h(Lcom/bilibili/studio/material/MaterialTask;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    return-object p1
.end method
