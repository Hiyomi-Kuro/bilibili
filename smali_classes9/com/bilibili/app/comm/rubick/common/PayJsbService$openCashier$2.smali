.class final Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/PayJsbService;->j1(Lcom/bilibili/jsbridge/api/common/j1;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/jsbridge/api/common/r1;",
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
        "Lcom/bilibili/jsbridge/api/common/r1;",
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
    c = "com.bilibili.app.comm.rubick.common.PayJsbService$openCashier$2"
    f = "PayJsbService.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/common/j1;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/rubick/common/PayJsbService;


# direct methods
.method constructor <init>(Lcom/bilibili/jsbridge/api/common/j1;Lcom/bilibili/app/comm/rubick/common/PayJsbService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/j1;",
            "Lcom/bilibili/app/comm/rubick/common/PayJsbService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->$input:Lcom/bilibili/jsbridge/api/common/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->this$0:Lcom/bilibili/app/comm/rubick/common/PayJsbService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->$input:Lcom/bilibili/jsbridge/api/common/j1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->this$0:Lcom/bilibili/app/comm/rubick/common/PayJsbService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;-><init>(Lcom/bilibili/jsbridge/api/common/j1;Lcom/bilibili/app/comm/rubick/common/PayJsbService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/jsbridge/api/common/r1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/PayJsbService;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->$input:Lcom/bilibili/jsbridge/api/common/j1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/j1;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->$input:Lcom/bilibili/jsbridge/api/common/j1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/jsbridge/api/common/j1;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->$input:Lcom/bilibili/jsbridge/api/common/j1;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/jsbridge/api/common/j1;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->this$0:Lcom/bilibili/app/comm/rubick/common/PayJsbService;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->I$0:I

    .line 61
    .line 62
    iput v3, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->I$1:I

    .line 63
    .line 64
    iput v2, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2;->label:I

    .line 65
    .line 66
    new-instance v5, Lkotlin/coroutines/f;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/bilibili/app/comm/rubick/common/PayJsbService;->Y(Lcom/bilibili/app/comm/rubick/common/PayJsbService;)Ldi/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ldi/d;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    instance-of v6, v4, Landroidx/appcompat/app/d;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    check-cast v4, Landroidx/appcompat/app/d;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    :goto_0
    if-eqz v4, :cond_6

    .line 96
    .line 97
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "convenientRecharge"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const-string v7, "bilipay"

    .line 108
    .line 109
    const-class v8, Li71/a;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v7}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Li71/a;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    new-instance v2, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2$1$1$1;

    .line 124
    .line 125
    invoke-direct {v2, v5}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2$1$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v4, p1, v2}, Li71/a;->a(Landroidx/appcompat/app/d;Ljava/lang/String;Lsf3/p;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget-object v6, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 133
    .line 134
    invoke-virtual {v6, v8, v7}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Li71/a;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    new-instance v7, Li71/a$a;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    if-ne v1, v2, :cond_4

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v1, 0x0

    .line 150
    :goto_1
    if-ne v3, v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    :goto_2
    invoke-direct {v7, p1, v1, v2}, Li71/a$a;-><init>(Ljava/lang/String;ZZ)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2$1$1$2;

    .line 158
    .line 159
    invoke-direct {p1, v5}, Lcom/bilibili/app/comm/rubick/common/PayJsbService$openCashier$2$1$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v4, v7, p1}, Li71/a;->d(Landroidx/appcompat/app/d;Li71/a$a;Lsf3/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 167
    .line 168
    new-instance p1, Lcom/bilibili/jsbridge/api/common/r1;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-direct {p1, v1}, Lcom/bilibili/jsbridge/api/common/r1;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v5, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne p1, v1, :cond_7

    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-ne p1, v0, :cond_8

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    :goto_4
    return-object p1
.end method
