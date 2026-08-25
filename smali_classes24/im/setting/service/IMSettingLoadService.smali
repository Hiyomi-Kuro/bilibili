.class public final Lim/setting/service/IMSettingLoadService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lim/setting/service/IMSettingLoadService;",
        "",
        "Ldc3/b;",
        "param",
        "Lkotlin/Result;",
        "Lbc3/e;",
        "a",
        "(Ldc3/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lim/setting/service/a;",
        "Lim/setting/service/a;",
        "remoteService",
        "<init>",
        "(Lim/setting/service/a;)V",
        "setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/setting/service/a;


# direct methods
.method public constructor <init>(Lim/setting/service/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/setting/service/IMSettingLoadService;->a:Lim/setting/service/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldc3/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc3/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lbc3/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/setting/service/IMSettingLoadService$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/setting/service/IMSettingLoadService$load$1;

    .line 7
    .line 8
    iget v1, v0, Lim/setting/service/IMSettingLoadService$load$1;->label:I

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
    iput v1, v0, Lim/setting/service/IMSettingLoadService$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/setting/service/IMSettingLoadService$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/setting/service/IMSettingLoadService$load$1;-><init>(Lim/setting/service/IMSettingLoadService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/setting/service/IMSettingLoadService$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/setting/service/IMSettingLoadService$load$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "IMSetting"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lim/setting/service/IMSettingLoadService$load$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ldc3/b;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "\u5217\u8868\u6570\u636e\u8bf7\u6c42\u53c2\u6570: "

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v4, v2}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    instance-of p2, p1, Ldc3/a;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 90
    .line 91
    check-cast p1, Ldc3/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Ldc3/a;->a()Lbc3/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    instance-of p2, p1, Ldc3/c;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 108
    .line 109
    iget-object p2, p0, Lim/setting/service/IMSettingLoadService;->a:Lim/setting/service/a;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Ldc3/c;

    .line 113
    .line 114
    invoke-virtual {v2}, Ldc3/c;->a()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object p1, v0, Lim/setting/service/IMSettingLoadService$load$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lim/setting/service/IMSettingLoadService$load$1;->label:I

    .line 121
    .line 122
    invoke-interface {p2, v2, v0}, Lim/setting/service/a;->a(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    :goto_1
    check-cast p2, Lbc3/e;

    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_2
    move-object v6, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v6

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :goto_4
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Lbc3/e;

    .line 165
    .line 166
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "\u5df2\u8bf7\u6c42\u6210\u529f\u5217\u8868\u6570\u636e. \u53c2\u6570: "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v4, v1}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "\u5df2\u8bf7\u6c42\u5931\u8d25\u5217\u8868\u6570\u636e. \u53c2\u6570: "

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {v1, v4, p2}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_5
    return-object p1

    .line 228
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
