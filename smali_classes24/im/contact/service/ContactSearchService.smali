.class public final Lim/contact/service/ContactSearchService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lim/contact/service/ContactSearchService;",
        "",
        "Lim/contact/service/a;",
        "params",
        "Lkotlin/Result;",
        "Lim/contact/model/a;",
        "e",
        "(Lim/contact/service/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "searchWord",
        "Lcom/bapis/bilibili/app/im/v1/KContactTabType;",
        "tab",
        "Lcom/bapis/bilibili/app/im/v1/a1;",
        "paging",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/String;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;",
        "a",
        "Lkotlinx/coroutines/flow/h;",
        "searchParamsFlow",
        "Lkotlinx/coroutines/flow/d;",
        "Lim/contact/service/b;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "resultFlow",
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


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lim/contact/service/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Result<",
            "Lim/contact/service/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lim/contact/service/ContactSearchService;->a:Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lim/contact/service/ContactSearchService$special$$inlined$map$1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lim/contact/service/ContactSearchService$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lim/contact/service/ContactSearchService$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;Lim/contact/service/ContactSearchService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lim/contact/service/ContactSearchService;->b:Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lim/contact/service/ContactSearchService;Lim/contact/service/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/contact/service/ContactSearchService;->e(Lim/contact/service/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lim/contact/service/ContactSearchService;Ljava/lang/String;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/KContactTabType$TAB_UNKNOWN;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KContactTabType$TAB_UNKNOWN;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lim/contact/service/ContactSearchService;->c(Ljava/lang/String;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final e(Lim/contact/service/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/contact/service/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lim/contact/model/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/contact/service/ContactSearchService$load$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/contact/service/ContactSearchService$load$2;

    .line 7
    .line 8
    iget v1, v0, Lim/contact/service/ContactSearchService$load$2;->label:I

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
    iput v1, v0, Lim/contact/service/ContactSearchService$load$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/contact/service/ContactSearchService$load$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/contact/service/ContactSearchService$load$2;-><init>(Lim/contact/service/ContactSearchService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/contact/service/ContactSearchService$load$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/contact/service/ContactSearchService$load$2;->label:I

    .line 32
    .line 33
    const-string v3, ", keyword: "

    .line 34
    .line 35
    const-string v4, "Search"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lim/contact/service/ContactSearchService$load$2;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 45
    .line 46
    iget-object p1, v0, Lim/contact/service/ContactSearchService$load$2;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    .line 49
    .line 50
    iget-object p1, v0, Lim/contact/service/ContactSearchService$load$2;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lim/contact/service/ContactSearchService$load$2;

    .line 53
    .line 54
    iget-object p1, v0, Lim/contact/service/ContactSearchService$load$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq;

    .line 57
    .line 58
    iget-object p1, v0, Lim/contact/service/ContactSearchService$load$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 61
    .line 62
    iget-object p1, v0, Lim/contact/service/ContactSearchService$load$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lim/contact/service/a;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v4}, Lim/contact/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "load tab: "

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lim/contact/service/a;->c()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lim/contact/service/a;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {p2, v2, v6}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {p2, v2, v5, v2}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lim/contact/service/a;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p1}, Lim/contact/service/a;->c()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p1}, Lim/contact/service/a;->a()Lcom/bapis/bilibili/app/im/v1/a1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v2, v6, v7, v8}, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq;-><init>(Ljava/lang/String;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq;->Companion:Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$a;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/KContactsSearchReq$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Lim/contact/model/a;->Companion:Lim/contact/model/a$$b;

    .line 159
    .line 160
    invoke-virtual {v7}, Lim/contact/model/a$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iput-object p1, v0, Lim/contact/service/ContactSearchService$load$2;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v0, Lim/contact/service/ContactSearchService$load$2;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v0, Lim/contact/service/ContactSearchService$load$2;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v0, Lim/contact/service/ContactSearchService$load$2;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v0, Lim/contact/service/ContactSearchService$load$2;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v0, Lim/contact/service/ContactSearchService$load$2;->L$5:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v0, Lim/contact/service/ContactSearchService$load$2;->label:I

    .line 177
    .line 178
    new-instance v8, Lkotlinx/coroutines/n;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lkotlinx/coroutines/n;->z()V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lim/contact/service/ContactSearchService$a;

    .line 191
    .line 192
    invoke-direct {v5, v8}, Lim/contact/service/ContactSearchService$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v2, v6, v7, v5}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->contactsSearch(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne p2, v2, :cond_3

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    if-ne p2, v1, :cond_4

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_4
    :goto_1
    check-cast p2, Lim/contact/model/a;

    .line 215
    .line 216
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    goto :goto_3

    .line 221
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 222
    .line 223
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    move-object v0, p2

    .line 245
    check-cast v0, Lim/contact/model/a;

    .line 246
    .line 247
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v4}, Lim/contact/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v5, "load success for tab "

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lim/contact/service/a;->c()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lim/contact/service/a;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v0, v1, v2}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v4}, Lim/contact/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v5, "load failed on tab "

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lim/contact/service/a;->c()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lim/contact/service/a;->b()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {v1, v2, p1, v0}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    return-object p2
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Result<",
            "Lim/contact/service/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/contact/service/ContactSearchService;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/im/v1/KContactTabType;",
            "Lcom/bapis/bilibili/app/im/v1/a1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/contact/service/ContactSearchService;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v1, Lim/contact/service/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lim/contact/service/a;-><init>(Ljava/lang/String;Lcom/bapis/bilibili/app/im/v1/KContactTabType;Lcom/bapis/bilibili/app/im/v1/a1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p4}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method
