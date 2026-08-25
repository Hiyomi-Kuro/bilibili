.class final Lim/session/IMSessionStateMachine$sessionClickBlock$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/IMSessionStateMachine;->k1(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lim/session/s;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lim/session/w2;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lim/session/w2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lim/session/s;",
        "<unused var>",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lim/session/w2;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
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
    c = "im.session.IMSessionStateMachine$sessionClickBlock$2"
    f = "IMSessionStateMachine.kt"
    l = {
        0x1c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lim/session/IMSessionStateMachine$sessionClickBlock$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->this$0:Lim/session/IMSessionStateMachine;

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

.method public static synthetic a(Lim/session/IMSessionStateMachine;Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->invokeSuspend$lambda$0(Lim/session/IMSessionStateMachine;Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lim/session/IMSessionStateMachine;Lim/session/model/IMSessionCard;Lim/session/w2;)Lim/session/w2;
    .locals 11

    .line 1
    invoke-static {p0, p2, p1}, Lim/session/IMSessionStateMachine;->l0(Lim/session/IMSessionStateMachine;Lim/session/w2;Lim/session/model/IMSessionCard;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0xdf

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final invoke(Lim/session/s;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/s;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/session/w2;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/session/w2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lim/session/IMSessionStateMachine$sessionClickBlock$2;

    iget-object v0, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->this$0:Lim/session/IMSessionStateMachine;

    invoke-direct {p1, v0, p3}, Lim/session/IMSessionStateMachine$sessionClickBlock$2;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lim/session/s;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->invoke(Lim/session/s;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lim/session/model/IMSessionCard;

    .line 16
    .line 17
    iget-object v1, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lim/session/w2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lim/session/w2;->c()Lim/session/model/IMSessionCard;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v4, Lim/base/o;->a:Lim/base/o$a;

    .line 53
    .line 54
    iget-object v5, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->this$0:Lim/session/IMSessionStateMachine;

    .line 55
    .line 56
    invoke-static {v5}, Lim/session/IMSessionStateMachine;->h0(Lim/session/IMSessionStateMachine;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "\u9875\u9762\u56de\u9000. \u68c0\u67e5\u662f\u5426\u8981\u5237\u65b0\u6240\u70b9\u51fb\u7684\u4f1a\u8bdd "

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-static {v7}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v7, v2

    .line 84
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v6}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lxb3/h;->c(Lcom/bapis/bilibili/app/im/v1/p1;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v5, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->this$0:Lim/session/IMSessionStateMachine;

    .line 107
    .line 108
    invoke-static {v5}, Lim/session/IMSessionStateMachine;->h0(Lim/session/IMSessionStateMachine;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "\u9875\u9762\u56de\u9000. \u5237\u65b0\u6240\u70b9\u51fb\u7684\u4f1a\u8bdd "

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v5, v6}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->this$0:Lim/session/IMSessionStateMachine;

    .line 141
    .line 142
    new-instance v5, Lim/session/t;

    .line 143
    .line 144
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v5, v6}, Lim/session/t;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->label:I

    .line 156
    .line 157
    invoke-virtual {v4, v5, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v0, :cond_3

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_3
    move-object v0, p1

    .line 165
    :goto_1
    move-object p1, v0

    .line 166
    :cond_4
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 167
    .line 168
    iget-object v3, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->this$0:Lim/session/IMSessionStateMachine;

    .line 169
    .line 170
    invoke-static {v3}, Lim/session/IMSessionStateMachine;->h0(Lim/session/IMSessionStateMachine;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "\u9875\u9762\u56de\u9000. \u5c06\u6240\u70b9\u51fb\u7684\u4f1a\u8bdd\u6807\u8bb0\u4e3a\u5df2\u8bfb "

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-static {v5}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v3, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$2;->this$0:Lim/session/IMSessionStateMachine;

    .line 207
    .line 208
    new-instance v2, Lim/session/o2;

    .line 209
    .line 210
    invoke-direct {v2, v0, p1}, Lim/session/o2;-><init>(Lim/session/IMSessionStateMachine;Lim/session/model/IMSessionCard;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method
