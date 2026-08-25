.class public final Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;",
        "",
        "",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/analysis/trace/InterceptCode;",
        "b",
        "f",
        "e",
        "h",
        "g",
        "c",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;->a:Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;-><init>(Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;->label:I

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
    iget-object v1, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object p1, Lcom/bilibili/studio/comm/util/ABUtil;->a:Lcom/bilibili/studio/comm/util/ABUtil$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/util/ABUtil$a;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iput-object v8, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v9, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$1;->label:I

    .line 98
    .line 99
    new-instance p1, Lkotlinx/coroutines/n;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->z()V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lkntr/app/upper/entrance/ab/AppLaunchABManager;->a:Lkntr/app/upper/entrance/ab/AppLaunchABManager;

    .line 112
    .line 113
    sget-object v2, Lkntr/app/upper/entrance/ab/b;->a:Lkntr/app/upper/entrance/ab/b;

    .line 114
    .line 115
    invoke-virtual {v2}, Lkntr/app/upper/entrance/ab/b;->d()Lkntr/app/upper/entrance/ab/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {}, Lcom/bilibili/studio/analysis/resource/a;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    new-instance v12, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$2$1$1;

    .line 124
    .line 125
    invoke-direct {v12, p1}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkABV2$2$1$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Lkntr/app/upper/entrance/ab/AppLaunchABManager;->g(Lkntr/app/upper/entrance/ab/a;Ljava/lang/String;Ljava/lang/String;JLsf3/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne p1, v2, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-ne p1, v1, :cond_4

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_3

    .line 162
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Request New AB("

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lkntr/app/upper/entrance/ab/b;->a:Lkntr/app/upper/entrance/ab/b;

    .line 189
    .line 190
    invoke-virtual {v2}, Lkntr/app/upper/entrance/ab/b;->d()Lkntr/app/upper/entrance/ab/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ") failed: "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "AnalysisInterceptor"

    .line 210
    .line 211
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/4 p1, 0x0

    .line 222
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/analysis/trace/InterceptCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$check$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$check$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$check$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$check$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$check$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$check$1;-><init>(Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$check$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$check$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lta2/a;->a:Lta2/a;

    .line 54
    .line 55
    sget-object v2, Lcom/bilibili/studio/analysis/trace/Step;->INTERCEPT:Lcom/bilibili/studio/analysis/trace/Step;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lta2/a;->g(Lcom/bilibili/studio/analysis/trace/Step;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/studio/analysis/resource/a;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/bilibili/studio/analysis/trace/InterceptCode;->FF:Lcom/bilibili/studio/analysis/trace/InterceptCode;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcom/bilibili/studio/analysis/trace/InterceptCode;->LOGIN:Lcom/bilibili/studio/analysis/trace/InterceptCode;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lcom/bilibili/studio/analysis/trace/InterceptCode;->DEVICE:Lcom/bilibili/studio/analysis/trace/InterceptCode;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    sget-object p1, Lcom/bilibili/studio/analysis/trace/InterceptCode;->PERMISSION:Lcom/bilibili/studio/analysis/trace/InterceptCode;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;->g()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    sget-object p1, Lcom/bilibili/studio/analysis/trace/InterceptCode;->MOD:Lcom/bilibili/studio/analysis/trace/InterceptCode;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iput v3, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$check$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_8

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    sget-object p1, Lcom/bilibili/studio/analysis/trace/InterceptCode;->AB:Lcom/bilibili/studio/analysis/trace/InterceptCode;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    sget-object p1, Lcom/bilibili/studio/analysis/trace/InterceptCode;->SUCCESS:Lcom/bilibili/studio/analysis/trace/InterceptCode;

    .line 126
    .line 127
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Intercept code is "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "AnalysisInterceptor"

    .line 145
    .line 146
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lta2/a;->a:Lta2/a;

    .line 150
    .line 151
    sget-object v3, Lcom/bilibili/studio/analysis/trace/Step;->INTERCEPT:Lcom/bilibili/studio/analysis/trace/Step;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/trace/InterceptCode;->getValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x4

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Lta2/a;->c(Lta2/a;Lcom/bilibili/studio/analysis/trace/Step;ILjava/lang/String;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;-><init>(Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/studio/analysis/resource/a;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iput v4, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;->label:I

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    return-object p1

    .line 86
    :cond_5
    sget-object p1, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/ab/ABConfig;->l()Lcom/bilibili/studio/comm/ab/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/bilibili/studio/comm/ab/a;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/ab/ABConfig;->l()Lcom/bilibili/studio/comm/ab/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/ab/a;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 112
    .line 113
    invoke-static {}, Lcom/bilibili/studio/analysis/resource/a;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    new-instance p1, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$2$1;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct {p1, v7}, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lcom/bilibili/studio/analysis/interceptor/AnalysisInterceptor$checkAB$1;->label:I

    .line 128
    .line 129
    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne p1, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    move-object v0, v2

    .line 137
    move-object v1, v4

    .line 138
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    move-object v0, v2

    .line 147
    move-object v1, v4

    .line 148
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "Request AB("

    .line 163
    .line 164
    const-string v4, "AnalysisInterceptor"

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    sget-object v5, Lcom/bilibili/studio/analysis/cache/AnalysisABManager;->a:Lcom/bilibili/studio/analysis/cache/AnalysisABManager;

    .line 169
    .line 170
    sget-object v6, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/bilibili/studio/comm/ab/ABConfig;->l()Lcom/bilibili/studio/comm/ab/a;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/analysis/cache/AnalysisABManager;->b(Lcom/bilibili/studio/comm/ab/a;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, ") failed: "

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ", Read AB("

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ") cache: "

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ") success: "

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    sget-object p1, Lcom/bilibili/studio/analysis/cache/AnalysisABManager;->a:Lcom/bilibili/studio/analysis/cache/AnalysisABManager;

    .line 269
    .line 270
    sget-object v0, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/ab/ABConfig;->l()Lcom/bilibili/studio/comm/ab/a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/analysis/cache/AnalysisABManager;->h(Lcom/bilibili/studio/comm/ab/a;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/media/performance/a;->g()Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Device grade is "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "AnalysisInterceptor"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/studio/analysis/resource/a;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/d;->a:Lcom/bilibili/studio/comm/manager/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->f:Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager$a;->a()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/manager/d;->e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
