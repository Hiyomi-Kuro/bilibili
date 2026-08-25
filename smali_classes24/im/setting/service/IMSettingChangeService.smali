.class public final Lim/setting/service/IMSettingChangeService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lim/setting/service/IMSettingChangeService;",
        "",
        "Lbc3/d;",
        "item",
        "Lkotlin/Result;",
        "",
        "a",
        "(Lbc3/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbc3/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc3/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/setting/service/IMSettingChangeService$change$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/setting/service/IMSettingChangeService$change$1;

    .line 7
    .line 8
    iget v1, v0, Lim/setting/service/IMSettingChangeService$change$1;->label:I

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
    iput v1, v0, Lim/setting/service/IMSettingChangeService$change$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/setting/service/IMSettingChangeService$change$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/setting/service/IMSettingChangeService$change$1;-><init>(Lim/setting/service/IMSettingChangeService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/setting/service/IMSettingChangeService$change$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/setting/service/IMSettingChangeService$change$1;->label:I

    .line 32
    .line 33
    const-string v3, "IMSetting"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lim/setting/service/IMSettingChangeService$change$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbc3/d;

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
    goto :goto_2

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
    const-string v5, "\u5f00\u59cb\u8bf7\u6c42\u66f4\u6539\u8bbe\u7f6e: "

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
    invoke-interface {p2, v3, v2}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    new-instance p2, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p2, v2, v4, v2}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/d2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/im/v1/KIMSettingType;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p1}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v5}, Lcom/bapis/bilibili/app/im/v1/d2;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lim/setting/service/IMSettingChangeService$change$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lim/setting/service/IMSettingChangeService$change$1;->label:I

    .line 125
    .line 126
    invoke-virtual {p2, v2, v0}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->setImSettings(Lcom/bapis/bilibili/app/im/v1/d2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_3

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/c2;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/c2;->getToast()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    move-object v0, p2

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "\u5df2\u6210\u529f\u8bf7\u6c42\u66f4\u6539\u8bbe\u7f6e: "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v3, v1}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "\u5df2\u5931\u8d25\u8bf7\u6c42\u66f4\u6539\u8bbe\u7f6e: "

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v1, v3, p1, v0}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-object p2
.end method
