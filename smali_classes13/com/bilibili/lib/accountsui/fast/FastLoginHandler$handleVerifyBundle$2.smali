.class final Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->k(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/c0;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/lib/accountsui/AccountResult;",
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
        "Lcom/bilibili/lib/accountsui/AccountResult;",
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
    c = "com.bilibili.lib.accountsui.fast.FastLoginHandler$handleVerifyBundle$2"
    f = "FastLoginHandler.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $afterLogin:Z

.field final synthetic $verifyBundle:Lcom/bilibili/lib/accounts/c0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accounts/c0;Landroidx/fragment/app/FragmentActivity;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/c0;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$verifyBundle:Lcom/bilibili/lib/accounts/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$afterLogin:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$verifyBundle:Lcom/bilibili/lib/accounts/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$afterLogin:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;-><init>(Lcom/bilibili/lib/accounts/c0;Landroidx/fragment/app/FragmentActivity;ZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/lib/accountsui/AccountResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->label:I

    .line 6
    .line 7
    const-class v2, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$verifyBundle:Lcom/bilibili/lib/accounts/c0;

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/lib/accountsui/AccountStatus;->FAIL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/bilibili/lib/accountsui/d0;->r:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/accountsui/AccountResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$verifyBundle:Lcom/bilibili/lib/accounts/c0;

    .line 75
    .line 76
    iget v1, p1, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    if-eq v1, v4, :cond_9

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq v1, v5, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    if-eq v1, p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    if-eq v1, p1, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    if-eq v1, p1, :cond_4

    .line 93
    .line 94
    const/16 p1, 0x8

    .line 95
    .line 96
    if-eq v1, p1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$verifyBundle:Lcom/bilibili/lib/accounts/c0;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 123
    .line 124
    sget-object v0, Lcom/bilibili/lib/accountsui/AccountStatus;->RISK_CONTROL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 125
    .line 126
    invoke-direct {p1, v0, v3}, Lcom/bilibili/lib/accountsui/AccountResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    sget-object v1, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->a:Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    iput v4, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->label:I

    .line 135
    .line 136
    invoke-static {v1, v5, p1, p0}, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;->e(Lcom/bilibili/lib/accountsui/fast/FastLoginHandler;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    new-instance p1, Landroid/content/Intent;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$verifyBundle:Lcom/bilibili/lib/accounts/c0;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 175
    .line 176
    sget-object v0, Lcom/bilibili/lib/accountsui/AccountStatus;->RISK_CONTROL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 177
    .line 178
    invoke-direct {p1, v0, v3}, Lcom/bilibili/lib/accountsui/AccountResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_7
    iget-boolean p1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$afterLogin:Z

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    new-instance p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 187
    .line 188
    sget-object v0, Lcom/bilibili/lib/accountsui/AccountStatus;->FAIL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 189
    .line 190
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget v2, Lcom/bilibili/lib/accountsui/d0;->r:I

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/accountsui/AccountResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_8
    :goto_1
    new-instance p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 205
    .line 206
    sget-object v0, Lcom/bilibili/lib/accountsui/AccountStatus;->FAIL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 207
    .line 208
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget v2, Lcom/bilibili/lib/accountsui/d0;->r:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/accountsui/AccountResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    const-class v1, Lcom/bilibili/lib/accountsui/web/AccountVerifyWebActivity;

    .line 227
    .line 228
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$verifyBundle:Lcom/bilibili/lib/accounts/c0;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginHandler$handleVerifyBundle$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 248
    .line 249
    sget-object v0, Lcom/bilibili/lib/accountsui/AccountStatus;->RISK_CONTROL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 250
    .line 251
    invoke-direct {p1, v0, v3}, Lcom/bilibili/lib/accountsui/AccountResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_a
    :goto_2
    new-instance p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 256
    .line 257
    sget-object v0, Lcom/bilibili/lib/accountsui/AccountStatus;->FAIL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 258
    .line 259
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget v2, Lcom/bilibili/lib/accountsui/d0;->r:I

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/accountsui/AccountResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object p1
.end method
