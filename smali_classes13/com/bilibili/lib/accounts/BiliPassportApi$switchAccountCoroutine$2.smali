.class final Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accounts/BiliPassportApi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/lib/accounts/model/AuthInfo;",
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
        "Lcom/bilibili/lib/accounts/model/AuthInfo;",
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
    c = "com.bilibili.lib.accounts.BiliPassportApi$switchAccountCoroutine$2"
    f = "BiliPassportApi.kt"
    l = {
        0x46a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessToken:Ljava/lang/String;

.field final synthetic $desRefreshToken:Ljava/lang/String;

.field final synthetic $desToken:Ljava/lang/String;

.field final synthetic $deviceMetaDelegate:Lcom/bilibili/lib/accounts/p;

.field final synthetic $extend:Ljava/lang/String;

.field final synthetic $fromSpmID:Ljava/lang/String;

.field final synthetic $loginSessionID:Ljava/lang/String;

.field final synthetic $touristID:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/accounts/p;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$accessToken:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$desToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$desRefreshToken:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$loginSessionID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$fromSpmID:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$touristID:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$extend:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$deviceMetaDelegate:Lcom/bilibili/lib/accounts/p;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$accessToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$desToken:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$desRefreshToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$loginSessionID:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$fromSpmID:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$touristID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$extend:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$deviceMetaDelegate:Lcom/bilibili/lib/accounts/p;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/lib/accounts/model/AuthInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$7:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/lib/accounts/p;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$6:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$5:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$accessToken:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$desToken:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$desRefreshToken:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$loginSessionID:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$fromSpmID:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$touristID:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$extend:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->$deviceMetaDelegate:Lcom/bilibili/lib/accounts/p;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$5:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v7, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$6:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v8, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->L$7:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;->label:I

    .line 92
    .line 93
    new-instance v9, Lkotlinx/coroutines/n;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-direct {v9, v10, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lkotlinx/coroutines/n;->z()V

    .line 103
    .line 104
    .line 105
    move-object v2, p1

    .line 106
    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/accounts/BiliPassportApi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v9}, Lkotlinx/coroutines/m;->isActive()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v9, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v9, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v9}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne p1, v1, :cond_3

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    if-ne p1, v0, :cond_4

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    :goto_1
    return-object p1
.end method
