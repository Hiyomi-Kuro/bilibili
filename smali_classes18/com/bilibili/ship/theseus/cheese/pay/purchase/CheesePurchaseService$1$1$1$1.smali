.class final Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "location",
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
    c = "com.bilibili.ship.theseus.cheese.pay.purchase.CheesePurchaseService$1$1$1$1"
    f = "CheesePurchaseService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;-><init>(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->I$0:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->I$0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->n(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Ll72/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ll72/f;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "payService enterPay collect location: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", stopSellState: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "CheesePurchaseService$1$1$1$1"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x2d

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "invokeSuspend"

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x5b

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, "theseus-cheese"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "] "

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->m(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->m(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->d()V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->k(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;->o()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->l(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->a(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lo72/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->e(ILcom/bilibili/cheese/pay/h;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
