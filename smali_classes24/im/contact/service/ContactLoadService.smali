.class public final Lim/contact/service/ContactLoadService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lim/contact/service/ContactLoadService;",
        "",
        "Lcom/bapis/bilibili/app/im/v1/KContactTabType;",
        "tab",
        "Lcom/bapis/bilibili/app/im/v1/a1;",
        "paging",
        "Lkotlin/Result;",
        "Lim/contact/model/ContactsReply;",
        "a",
        "(Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "contact_release"
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

.method public static synthetic b(Lim/contact/service/ContactLoadService;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bapis/bilibili/app/im/v1/KContactTabType$TAB_UNKNOWN;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KContactTabType$TAB_UNKNOWN;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lim/contact/service/ContactLoadService;->a(Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/KContactTabType;",
            "Lcom/bapis/bilibili/app/im/v1/a1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lim/contact/model/ContactsReply;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lim/contact/service/ContactLoadService$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lim/contact/service/ContactLoadService$load$1;

    .line 7
    .line 8
    iget v1, v0, Lim/contact/service/ContactLoadService$load$1;->label:I

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
    iput v1, v0, Lim/contact/service/ContactLoadService$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/contact/service/ContactLoadService$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lim/contact/service/ContactLoadService$load$1;-><init>(Lim/contact/service/ContactLoadService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lim/contact/service/ContactLoadService$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/contact/service/ContactLoadService$load$1;->label:I

    .line 32
    .line 33
    const-string v3, "Load"

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
    iget-object p1, v0, Lim/contact/service/ContactLoadService$load$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 43
    .line 44
    iget-object p1, v0, Lim/contact/service/ContactLoadService$load$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    .line 47
    .line 48
    iget-object p1, v0, Lim/contact/service/ContactLoadService$load$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lim/contact/service/ContactLoadService$load$1;

    .line 51
    .line 52
    iget-object p1, v0, Lim/contact/service/ContactLoadService$load$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/f0;

    .line 55
    .line 56
    iget-object p1, v0, Lim/contact/service/ContactLoadService$load$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 59
    .line 60
    iget-object p1, v0, Lim/contact/service/ContactLoadService$load$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {v3}, Lim/contact/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "load tab: "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {p3, v2, v5}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 111
    .line 112
    new-instance p3, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {p3, v2, v4, v2}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/f0;

    .line 119
    .line 120
    invoke-direct {v2, p1, p2}, Lcom/bapis/bilibili/app/im/v1/f0;-><init>(Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/f0;->Companion:Lcom/bapis/bilibili/app/im/v1/f0$$b;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/f0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v5, Lim/contact/model/ContactsReply;->Companion:Lim/contact/model/ContactsReply$a;

    .line 130
    .line 131
    invoke-virtual {v5}, Lim/contact/model/ContactsReply$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object p1, v0, Lim/contact/service/ContactLoadService$load$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v0, Lim/contact/service/ContactLoadService$load$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lim/contact/service/ContactLoadService$load$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, v0, Lim/contact/service/ContactLoadService$load$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lim/contact/service/ContactLoadService$load$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v0, Lim/contact/service/ContactLoadService$load$1;->L$5:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v0, Lim/contact/service/ContactLoadService$load$1;->label:I

    .line 148
    .line 149
    new-instance v6, Lkotlinx/coroutines/n;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-direct {v6, v7, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->z()V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lim/contact/service/ContactLoadService$a;

    .line 162
    .line 163
    invoke-direct {v4, v6}, Lim/contact/service/ContactLoadService$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v2, p2, v5, v4}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->contacts(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p3, p2, :cond_3

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    if-ne p3, v1, :cond_4

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_4
    :goto_1
    check-cast p3, Lim/contact/model/ContactsReply;

    .line 186
    .line 187
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    goto :goto_3

    .line 192
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 193
    .line 194
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {p3}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_5

    .line 214
    .line 215
    move-object p3, p2

    .line 216
    check-cast p3, Lim/contact/model/ContactsReply;

    .line 217
    .line 218
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {v3}, Lim/contact/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "load success for tab "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {p3, v0, v1}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-eqz p3, :cond_6

    .line 251
    .line 252
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3}, Lim/contact/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, "load failed on tab "

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {v0, v1, p1, p3}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    return-object p2
.end method
