.class final Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/customer/settings/CustomerSettingStateHolder;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lim/customer/settings/r;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lim/customer/settings/r;",
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
    c = "im.customer.settings.CustomerSettingStateHolder$loadAction$2"
    f = "CustomerSettingStateHolder.kt"
    l = {
        0x66,
        0x69,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/customer/settings/CustomerSettingStateHolder;


# direct methods
.method constructor <init>(Lim/customer/settings/CustomerSettingStateHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/customer/settings/CustomerSettingStateHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

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
    new-instance v0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;

    .line 2
    .line 3
    iget-object v1, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;-><init>(Lim/customer/settings/CustomerSettingStateHolder;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lim/customer/settings/r;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->label:I

    .line 6
    .line 7
    const-string v2, "CustomerSettingStateHolder"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

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
    iget-object v1, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    :try_start_2
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v8, "Start load settings of "

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

    .line 76
    .line 77
    invoke-static {v8}, Lim/customer/settings/CustomerSettingStateHolder;->f(Lim/customer/settings/CustomerSettingStateHolder;)Lim/customer/settings/q;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {p1, v2, v7}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss;

    .line 92
    .line 93
    invoke-direct {p1, v5, v6, v5}, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcom/bapis/bilibili/im/customer/interfaces/n;

    .line 97
    .line 98
    iget-object v8, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

    .line 99
    .line 100
    invoke-static {v8}, Lim/customer/settings/CustomerSettingStateHolder;->f(Lim/customer/settings/CustomerSettingStateHolder;)Lim/customer/settings/q;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lim/customer/settings/q;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iget-object v10, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

    .line 109
    .line 110
    invoke-static {v10}, Lim/customer/settings/CustomerSettingStateHolder;->f(Lim/customer/settings/CustomerSettingStateHolder;)Lim/customer/settings/q;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lim/customer/settings/q;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/bapis/bilibili/im/customer/interfaces/n;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->label:I

    .line 124
    .line 125
    invoke-virtual {p1, v7, p0}, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss;->getUserSettings(Lcom/bapis/bilibili/im/customer/interfaces/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/o;

    .line 133
    .line 134
    new-instance v6, Lim/customer/settings/r$d;

    .line 135
    .line 136
    new-instance v7, Lim/customer/settings/g;

    .line 137
    .line 138
    iget-object v8, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

    .line 139
    .line 140
    invoke-static {v8}, Lim/customer/settings/CustomerSettingStateHolder;->f(Lim/customer/settings/CustomerSettingStateHolder;)Lim/customer/settings/q;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v7, p1, v8}, Lim/customer/settings/g;-><init>(Lcom/bapis/bilibili/im/customer/interfaces/o;Lim/customer/settings/q;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v7}, Lim/customer/settings/r$d;-><init>(Lim/customer/settings/g;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->label:I

    .line 153
    .line 154
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    if-ne p1, v0, :cond_5

    .line 159
    .line 160
    return-object v0

    .line 161
    :goto_1
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v7, "Fail to load settings of shop "

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

    .line 176
    .line 177
    invoke-static {v7}, Lim/customer/settings/CustomerSettingStateHolder;->f(Lim/customer/settings/CustomerSettingStateHolder;)Lim/customer/settings/q;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v7, ", "

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v4, v2, v6}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lim/customer/settings/r$c;

    .line 200
    .line 201
    invoke-direct {v2, p1}, Lim/customer/settings/r$c;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Lim/customer/settings/CustomerSettingStateHolder$loadAction$2;->label:I

    .line 207
    .line 208
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_5

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 216
    .line 217
    return-object p1
.end method
