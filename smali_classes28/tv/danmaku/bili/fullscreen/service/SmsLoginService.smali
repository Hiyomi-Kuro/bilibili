.class public final Ltv/danmaku/bili/fullscreen/service/SmsLoginService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/fullscreen/service/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/fullscreen/service/SmsLoginService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0018B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J<\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J0\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u000cR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/service/SmsLoginService;",
        "Ltv/danmaku/bili/fullscreen/service/v;",
        "Lmj3/c;",
        "loginWay",
        "Ltv/danmaku/bili/fullscreen/service/e0;",
        "captchaStatus",
        "",
        "smsCode",
        "Ltv/danmaku/bili/fullscreen/service/a0;",
        "reportParams",
        "Ltv/danmaku/bili/fullscreen/service/q;",
        "g",
        "(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "phone",
        "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
        "countryCode",
        "",
        "captcha",
        "b",
        "(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/util/Map;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;",
        "cachedCountryCode",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ltv/danmaku/bili/fullscreen/service/SmsLoginService$a;

.field public static final c:I


# instance fields
.field private a:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService;->b:Ltv/danmaku/bili/fullscreen/service/SmsLoginService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Ltv/danmaku/bili/fullscreen/service/SmsLoginService;Lmj3/c;Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService;->f(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ltv/danmaku/bili/fullscreen/service/SmsLoginService;Lmj3/c;Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService;->g(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj3/c;",
            "Ltv/danmaku/bili/fullscreen/service/e0;",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/fullscreen/service/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;

    .line 9
    .line 10
    iget v2, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;-><init>(Ltv/danmaku/bili/fullscreen/service/SmsLoginService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v3, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;->label:I

    .line 36
    .line 37
    const-string v11, "FullscreenLogin"

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v13, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v3, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lmj3/c;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v14, v3

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v6, v0

    .line 75
    move-object v4, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object v3, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lmj3/c;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    move-object v14, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$bundle$1;

    .line 94
    .line 95
    move-object/from16 v6, p2

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    move-object/from16 v8, p4

    .line 100
    .line 101
    invoke-direct {v3, v6, v7, v8, v12}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$bundle$1;-><init>(Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)V
    :try_end_2
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_2 .. :try_end_2} :catch_3

    .line 102
    .line 103
    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    :try_start_3
    iput-object v6, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;->label:I

    .line 109
    .line 110
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_3
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_3 .. :try_end_3} :catch_2

    .line 114
    if-ne v0, v10, :cond_5

    .line 115
    .line 116
    return-object v10

    .line 117
    :cond_5
    move-object v14, v6

    .line 118
    :goto_1
    :try_start_4
    move-object v5, v0

    .line 119
    check-cast v5, Lcom/bilibili/lib/accounts/c0;

    .line 120
    .line 121
    const-string v0, "Finish login by sms"

    .line 122
    .line 123
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->a:Ltv/danmaku/bili/fullscreen/service/LoginResultService;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x4

    .line 130
    const/4 v9, 0x0

    .line 131
    iput-object v14, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;->label:I

    .line 134
    .line 135
    move-object v4, v14

    .line 136
    move-object v7, v1

    .line 137
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->d(Ltv/danmaku/bili/fullscreen/service/LoginResultService;Lmj3/c;Lcom/bilibili/lib/accounts/c0;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v10, :cond_6

    .line 142
    .line 143
    return-object v10

    .line 144
    :cond_6
    :goto_2
    check-cast v0, Ltv/danmaku/bili/fullscreen/service/q;
    :try_end_4
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_4 .. :try_end_4} :catch_1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object v6, v0

    .line 149
    move-object v4, v14

    .line 150
    goto :goto_4

    .line 151
    :catch_2
    move-exception v0

    .line 152
    :goto_3
    move-object v4, v6

    .line 153
    move-object v6, v0

    .line 154
    goto :goto_4

    .line 155
    :catch_3
    move-exception v0

    .line 156
    move-object/from16 v6, p1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    const-string v0, "Failed login by sms"

    .line 160
    .line 161
    invoke-static {v11, v0, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->a:Ltv/danmaku/bili/fullscreen/service/LoginResultService;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v8, 0x2

    .line 168
    const/4 v9, 0x0

    .line 169
    iput-object v12, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v13, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$loginBySms$1;->label:I

    .line 172
    .line 173
    move-object v7, v1

    .line 174
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->d(Ltv/danmaku/bili/fullscreen/service/LoginResultService;Lmj3/c;Lcom/bilibili/lib/accounts/c0;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v10, :cond_7

    .line 179
    .line 180
    return-object v10

    .line 181
    :cond_7
    :goto_5
    check-cast v0, Ltv/danmaku/bili/fullscreen/service/q;

    .line 182
    .line 183
    :goto_6
    return-object v0
.end method

.method private final g(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj3/c;",
            "Ltv/danmaku/bili/fullscreen/service/e0;",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/fullscreen/service/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;

    .line 9
    .line 10
    iget v2, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;-><init>(Ltv/danmaku/bili/fullscreen/service/SmsLoginService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v3, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;->label:I

    .line 36
    .line 37
    const-string v11, "FullscreenLogin"

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v13, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v3, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lmj3/c;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v6, v0

    .line 74
    move-object v4, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v3, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lmj3/c;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object v14, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Lmj3/c;->b()Lmj3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v6, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;

    .line 97
    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    move-object/from16 v9, p4

    .line 103
    .line 104
    invoke-direct {v6, v7, v8, v9, v12}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$bundle$1;-><init>(Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;->label:I

    .line 110
    .line 111
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    if-ne v0, v10, :cond_4

    .line 116
    .line 117
    return-object v10

    .line 118
    :goto_1
    :try_start_3
    move-object v5, v0

    .line 119
    check-cast v5, Lcom/bilibili/lib/accounts/c0;

    .line 120
    .line 121
    const-string v0, "Finish register by sms"

    .line 122
    .line 123
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->a:Ltv/danmaku/bili/fullscreen/service/LoginResultService;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x4

    .line 130
    const/4 v9, 0x0

    .line 131
    iput-object v14, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;->label:I

    .line 134
    .line 135
    move-object v4, v14

    .line 136
    move-object v7, v1

    .line 137
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->d(Ltv/danmaku/bili/fullscreen/service/LoginResultService;Lmj3/c;Lcom/bilibili/lib/accounts/c0;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_3
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    if-ne v0, v10, :cond_6

    .line 142
    .line 143
    return-object v10

    .line 144
    :cond_6
    move-object v3, v14

    .line 145
    :goto_2
    :try_start_4
    check-cast v0, Ltv/danmaku/bili/fullscreen/service/q;
    :try_end_4
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object v6, v0

    .line 150
    move-object v4, v14

    .line 151
    :goto_3
    const-string v0, "Fail to register by sms"

    .line 152
    .line 153
    invoke-static {v11, v0, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->a:Ltv/danmaku/bili/fullscreen/service/LoginResultService;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v9, 0x0

    .line 161
    iput-object v12, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v13, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$registerBySms$1;->label:I

    .line 164
    .line 165
    move-object v7, v1

    .line 166
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->d(Ltv/danmaku/bili/fullscreen/service/LoginResultService;Lmj3/c;Lcom/bilibili/lib/accounts/c0;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v10, :cond_7

    .line 171
    .line 172
    return-object v10

    .line 173
    :cond_7
    :goto_4
    check-cast v0, Ltv/danmaku/bili/fullscreen/service/q;

    .line 174
    .line 175
    :goto_5
    return-object v0
.end method


# virtual methods
.method public a(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj3/c;",
            "Ltv/danmaku/bili/fullscreen/service/e0;",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/fullscreen/service/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/bili/fullscreen/service/e0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FullscreenLogin"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Login by sms, register"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService;->g(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "Login by sms, login"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService;->f(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public b(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/util/Map;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/danmaku/bili/fullscreen/service/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$1;

    .line 9
    .line 10
    iget v2, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$1;-><init>(Ltv/danmaku/bili/fullscreen/service/SmsLoginService;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v6, "FullscreenLogin"

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 49
    .line 50
    iget-object v1, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    move-object/from16 v18, v3

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Sending sms to phone"

    .line 77
    .line 78
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v7, v4

    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    move-object/from16 v10, p3

    .line 94
    .line 95
    move-object/from16 v11, p4

    .line 96
    .line 97
    invoke-direct/range {v7 .. v12}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;-><init>(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/lang/String;Ljava/util/Map;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)V
    :try_end_1
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_1 .. :try_end_1} :catch_3

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    :try_start_2
    iput-object v7, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    move-object/from16 v8, p2

    .line 105
    .line 106
    :try_start_3
    iput-object v8, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$1;->label:I

    .line 109
    .line 110
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_3
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    if-ne v0, v3, :cond_3

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_3
    move-object v1, v7

    .line 118
    move-object v3, v8

    .line 119
    :goto_1
    :try_start_4
    check-cast v0, Lcom/bilibili/lib/accounts/model/SmsInfo;

    .line 120
    .line 121
    const-string v4, "Finish send sms to phone"

    .line 122
    .line 123
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ltv/danmaku/bili/fullscreen/service/e0;

    .line 127
    .line 128
    iget-boolean v10, v0, Lcom/bilibili/lib/accounts/model/SmsInfo;->is_new:Z

    .line 129
    .line 130
    iget-object v11, v0, Lcom/bilibili/lib/accounts/model/SmsInfo;->captcha_key:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v0, Lcom/bilibili/lib/accounts/model/SmsInfo;->recaptcha_url:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v14, 0x20

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move-object v7, v4

    .line 139
    move-object v8, v1

    .line 140
    move-object v9, v3

    .line 141
    invoke-direct/range {v7 .. v15}, Ltv/danmaku/bili/fullscreen/service/e0;-><init>(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/AccountException;ILkotlin/jvm/internal/i;)V
    :try_end_4
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :goto_2
    move-object/from16 v17, v7

    .line 147
    .line 148
    move-object/from16 v18, v8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_2
    move-exception v0

    .line 152
    :goto_3
    move-object/from16 v8, p2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_3
    move-exception v0

    .line 156
    move-object/from16 v7, p1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    const-string v1, "Fail to send sms to phone"

    .line 160
    .line 161
    invoke-static {v6, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ltv/danmaku/bili/fullscreen/service/e0;

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v23, 0x1c

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    move-object/from16 v22, v0

    .line 179
    .line 180
    invoke-direct/range {v16 .. v24}, Ltv/danmaku/bili/fullscreen/service/e0;-><init>(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/AccountException;ILkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    return-object v4
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$getAllCountryCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$getAllCountryCode$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$getAllCountryCode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$getAllCountryCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$getAllCountryCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$getAllCountryCode$1;-><init>(Ltv/danmaku/bili/fullscreen/service/SmsLoginService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$getAllCountryCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$getAllCountryCode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$getAllCountryCode$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService;->a:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :try_start_1
    const-class p1, Ltv/danmaku/bili/fullscreen/service/k;

    .line 65
    .line 66
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/k;

    .line 71
    .line 72
    invoke-interface {p1}, Ltv/danmaku/bili/fullscreen/service/k;->getCountryCode()Lrx1/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$getAllCountryCode$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$getAllCountryCode$1;->label:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    :goto_1
    move-object v2, p1

    .line 89
    check-cast v2, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 90
    .line 91
    iput-object v2, v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService;->a:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 92
    .line 93
    check-cast p1, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "FullscreenLogin"

    .line 104
    .line 105
    const-string v1, "Fail to get country code"

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :goto_3
    if-nez p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->c:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode$a;->a()Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    return-object p1
.end method
