.class final Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/activities/login/SSOCodeActivity;->s9()V
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
    c = "tv.danmaku.bili.activities.login.SSOCodeActivity$doAuthorizing$2"
    f = "SSOCodeActivity.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/activities/login/SSOCodeActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/activities/login/SSOCodeActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

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
    .locals 1
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
    new-instance p1, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;-><init>(Ltv/danmaku/bili/activities/login/SSOCodeActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_4

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, p1

    .line 47
    :goto_0
    :try_start_2
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 48
    .line 49
    invoke-static {p1}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->o9(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 59
    .line 60
    invoke-static {p1}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->l9(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v5, p1

    .line 69
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 70
    .line 71
    invoke-static {p1}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->h9(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v6, p1

    .line 80
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 81
    .line 82
    invoke-static {p1}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->i9(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 87
    .line 88
    invoke-static {p1}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->k9(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v8, p1

    .line 97
    :goto_3
    iput v2, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->label:I

    .line 98
    .line 99
    move-object v9, p0

    .line 100
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/accounts/BiliAccountsKt;->b(Lcom/bilibili/lib/accounts/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    :goto_4
    check-cast p1, Lcom/bilibili/lib/accounts/model/AuthorizeCode;

    .line 108
    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 110
    .line 111
    invoke-static {v0}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->W6(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)Lcom/bilibili/magicasakura/widgets/m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 121
    .line 122
    invoke-static {v0, p1}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->n9(Ltv/danmaku/bili/activities/login/SSOCodeActivity;Lcom/bilibili/lib/accounts/model/AuthorizeCode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_5
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 127
    .line 128
    invoke-static {v0}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->W6(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)Lcom/bilibili/magicasakura/widgets/m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 135
    .line 136
    .line 137
    :cond_8
    instance-of v0, p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/AccountException;->code()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v0, v1}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->m9(Ltv/danmaku/bili/activities/login/SSOCodeActivity;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 157
    .line 158
    sget v0, Ltv/danmaku/bili/k0;->Q5:I

    .line 159
    .line 160
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$doAuthorizing$2;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 175
    .line 176
    sget v0, Ltv/danmaku/bili/k0;->P5:I

    .line 177
    .line 178
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 182
    .line 183
    return-object p1
.end method
