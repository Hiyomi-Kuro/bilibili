.class public final Lim/session/service/IMClearSessionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lim/session/service/IMClearSessionService;",
        "",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "pageType",
        "Lkotlin/Result;",
        "Lgf3/s;",
        "a",
        "(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "session_release"
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
.method public final a(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/session/service/IMClearSessionService$clearSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/session/service/IMClearSessionService$clearSession$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/service/IMClearSessionService$clearSession$1;->label:I

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
    iput v1, v0, Lim/session/service/IMClearSessionService$clearSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/service/IMClearSessionService$clearSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/session/service/IMClearSessionService$clearSession$1;-><init>(Lim/session/service/IMClearSessionService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/session/service/IMClearSessionService$clearSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/service/IMClearSessionService$clearSession$1;->label:I

    .line 32
    .line 33
    const-string v3, "Session"

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
    iget-object p1, v0, Lim/session/service/IMClearSessionService$clearSession$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

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
    sget-object p2, Lim/base/o;->a:Lim/base/o$a;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "\u5373\u5c06\u6e05\u7a7a\u4f1a\u8bdd\u5217\u8868(IMClearSessionService): "

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2, v3, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 84
    .line 85
    new-instance p2, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {p2, v2, v4, v2}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/i0;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lcom/bapis/bilibili/app/im/v1/i0;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lim/session/service/IMClearSessionService$clearSession$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lim/session/service/IMClearSessionService$clearSession$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p2, v2, v0}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->deleteSessionList(Lcom/bapis/bilibili/app/im/v1/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/h0;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/h0;

    .line 139
    .line 140
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "\u6e05\u7a7a\u4f1a\u8bdd\u5217\u8868\u6210\u529f(IMClearSessionService): "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v3, v1}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "\u6e05\u7a7a\u4f1a\u8bdd\u5217\u8868\u5931\u8d25(IMClearSessionService): "

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, v3, p1, v0}, Lim/base/o$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/h0;

    .line 197
    .line 198
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_4
    return-object p1
.end method
