.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ltv/danmaku/bili/fullscreen/state/p0;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Ltv/danmaku/bili/fullscreen/state/u0;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Ltv/danmaku/bili/fullscreen/state/t0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/p0;",
        "action",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Ltv/danmaku/bili/fullscreen/state/u0;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Ltv/danmaku/bili/fullscreen/state/t0;",
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
    c = "tv.danmaku.bili.fullscreen.state.SmsLoginStateMachine$1$2$2"
    f = "SmsLoginPageState.kt"
    l = {
        0x101,
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/p0;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->invoke(Ltv/danmaku/bili/fullscreen/state/p0;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/p0;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/p0;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Ltv/danmaku/bili/fullscreen/state/u0;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Ltv/danmaku/bili/fullscreen/state/t0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    invoke-direct {v0, v1, p3}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/p0;

    .line 42
    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/p0;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-ge v6, v5, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-char v7, v7

    .line 68
    int-to-char v8, v7

    .line 69
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v4, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x6

    .line 90
    if-ne v4, v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ltv/danmaku/bili/fullscreen/state/u0;

    .line 97
    .line 98
    invoke-interface {v4}, Ltv/danmaku/bili/fullscreen/state/u0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 109
    .line 110
    new-instance v10, Ltv/danmaku/bili/fullscreen/state/q$e;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v8, 0x1

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v4, v10

    .line 121
    invoke-direct/range {v4 .. v9}, Ltv/danmaku/bili/fullscreen/state/q$e;-><init>(Lmj3/c;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->label:I

    .line 129
    .line 130
    invoke-virtual {v2, v10, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    move-object v0, p1

    .line 138
    :goto_2
    move-object p1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v4, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->this$0:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 141
    .line 142
    new-instance v5, Ltv/danmaku/bili/fullscreen/state/q$h;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct {v5, v6, v3, v6}, Ltv/danmaku/bili/fullscreen/state/q$h;-><init>(Ltv/danmaku/bili/normal/ui/EulaTriggerType;ILkotlin/jvm/internal/i;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2;->label:I

    .line 153
    .line 154
    invoke-virtual {v4, v5, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v0, :cond_5

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_3
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2$1;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$2$1;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
