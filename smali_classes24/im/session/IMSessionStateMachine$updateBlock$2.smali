.class final Lim/session/IMSessionStateMachine$updateBlock$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/IMSessionStateMachine;->p1(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lcom/bapis/bilibili/app/im/v1/p1;",
        "Lim/session/w2;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/im/v1/p1;",
        "event",
        "Lim/session/w2;",
        "state",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.session.IMSessionStateMachine$updateBlock$2"
    f = "IMSessionStateMachine.kt"
    l = {
        0x1d9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/session/IMSessionStateMachine;


# direct methods
.method constructor <init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/IMSessionStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/IMSessionStateMachine$updateBlock$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/IMSessionStateMachine$updateBlock$2;->this$0:Lim/session/IMSessionStateMachine;

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
.method public final invoke(Lcom/bapis/bilibili/app/im/v1/p1;Lim/session/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/p1;",
            "Lim/session/w2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$updateBlock$2;

    iget-object v1, p0, Lim/session/IMSessionStateMachine$updateBlock$2;->this$0:Lim/session/IMSessionStateMachine;

    invoke-direct {v0, v1, p3}, Lim/session/IMSessionStateMachine$updateBlock$2;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lim/session/IMSessionStateMachine$updateBlock$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lim/session/IMSessionStateMachine$updateBlock$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lim/session/IMSessionStateMachine$updateBlock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/p1;

    check-cast p2, Lim/session/w2;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine$updateBlock$2;->invoke(Lcom/bapis/bilibili/app/im/v1/p1;Lim/session/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lim/session/IMSessionStateMachine$updateBlock$2;->label:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lim/session/IMSessionStateMachine$updateBlock$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/p1;

    .line 31
    .line 32
    iget-object v1, p0, Lim/session/IMSessionStateMachine$updateBlock$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lim/session/w2;

    .line 35
    .line 36
    sget-object v3, Lim/base/o;->a:Lim/base/o$a;

    .line 37
    .line 38
    iget-object v4, p0, Lim/session/IMSessionStateMachine$updateBlock$2;->this$0:Lim/session/IMSessionStateMachine;

    .line 39
    .line 40
    invoke-static {v4}, Lim/session/IMSessionStateMachine;->h0(Lim/session/IMSessionStateMachine;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "\u6536\u5230\u6765\u81eaEventHub\u7684\u5355\u70b9\u5237\u65b0\u8bf7\u6c42 "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v4, v5}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lim/session/w2;->d()Lxb3/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lxb3/k;->r()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v3, v1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lim/session/model/IMSessionCard;

    .line 107
    .line 108
    invoke-virtual {v3}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lim/session/IMSessionStateMachine$updateBlock$2;->this$0:Lim/session/IMSessionStateMachine;

    .line 119
    .line 120
    new-instance v3, Lim/session/t;

    .line 121
    .line 122
    invoke-direct {v3, p1}, Lim/session/t;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lim/session/IMSessionStateMachine$updateBlock$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lim/session/IMSessionStateMachine$updateBlock$2;->label:I

    .line 129
    .line 130
    invoke-virtual {v1, v3, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    :goto_0
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 138
    .line 139
    iget-object v1, p0, Lim/session/IMSessionStateMachine$updateBlock$2;->this$0:Lim/session/IMSessionStateMachine;

    .line 140
    .line 141
    invoke-static {v1}, Lim/session/IMSessionStateMachine;->h0(Lim/session/IMSessionStateMachine;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "\u6536\u5230\u6765\u81eaEventHub\u7684\u5355\u70b9\u5237\u65b0\u8bf7\u6c42\uff0c\u4f46\u4f1a\u8bdd\u4e0d\u5b58\u5728 "

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, v1, p1}, Lim/base/o$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 170
    .line 171
    return-object p1
.end method
