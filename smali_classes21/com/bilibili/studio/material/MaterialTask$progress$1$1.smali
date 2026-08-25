.class final Lcom/bilibili/studio/material/MaterialTask$progress$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/MaterialTask;->u(JZ)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Lcom/bilibili/studio/material/m;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "Lcom/bilibili/studio/material/m;",
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
    c = "com.bilibili.studio.material.MaterialTask$progress$1$1"
    f = "MaterialTask.kt"
    l = {
        0x9b,
        0xa3,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ensureLast:Z

.field final synthetic $hasSend:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $interval:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/material/MaterialTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/jvm/internal/Ref$BooleanRef;ZJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/MaterialTask;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "ZJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/MaterialTask$progress$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->$hasSend:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->$ensureLast:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->$interval:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->$hasSend:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->$ensureLast:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->$interval:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;-><init>(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/jvm/internal/Ref$BooleanRef;ZJLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/studio/material/m;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/studio/material/m;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lkotlinx/coroutines/channels/o;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    :goto_0
    move-object p1, p0

    .line 69
    :goto_1
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    iget-object v5, p1, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 80
    .line 81
    iput-object v1, p1, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p1, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->label:I

    .line 84
    .line 85
    invoke-static {v5, p1}, Lcom/bilibili/studio/material/MaterialTask;->d(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object v8, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v5

    .line 95
    move-object v5, v1

    .line 96
    move-object v1, v8

    .line 97
    :goto_2
    check-cast p1, Lcom/bilibili/studio/material/m;

    .line 98
    .line 99
    iget-object v6, v0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->$hasSend:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100
    .line 101
    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget-object v6, v0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->this$0:Lcom/bilibili/studio/material/MaterialTask;

    .line 106
    .line 107
    invoke-static {v6}, Lcom/bilibili/studio/material/MaterialTask;->c(Lcom/bilibili/studio/material/MaterialTask;)Lcom/bilibili/studio/material/MaterialTask$StateHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget-boolean v6, v0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->$ensureLast:Z

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iput-object v5, v0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->label:I

    .line 127
    .line 128
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v6, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_3
    iget-object v6, v0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->$hasSend:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 136
    .line 137
    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/studio/material/m;->c()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    iget-wide v6, v0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->$interval:J

    .line 146
    .line 147
    iput-object v5, v0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, v0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, v0, Lcom/bilibili/studio/material/MaterialTask$progress$1$1;->label:I

    .line 153
    .line 154
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    move-object p1, v0

    .line 162
    move-object v0, v1

    .line 163
    move-object v1, v5

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object p1
.end method
