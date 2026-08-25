.class final Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/a;",
        "it",
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
    c = "com.bilibili.ship.theseus.cheese.biz.catalog.CheeseCatalogService$handleIntent$1$1"
    f = "CheeseCatalogService.kt"
    l = {
        0x78,
        0x7c,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

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
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/cheese/biz/catalog/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->invoke(Lcom/bilibili/ship/theseus/cheese/biz/catalog/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v1, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$a;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$a;->a()Ll72/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->H()Lkotlinx/coroutines/flow/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->a()Ll72/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ll72/b;->c()Ll72/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ll72/p;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$a;->a()Ll72/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ll72/d;->n()Ll72/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ll72/q;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 111
    .line 112
    iput v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, v1, v2, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->x(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_11

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    instance-of v1, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$b;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 126
    .line 127
    iput v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->label:I

    .line 128
    .line 129
    invoke-static {p1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->a(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 137
    .line 138
    const-string v0, "pugv.detail.add-service.1.click"

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_9
    instance-of v1, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$g;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$g;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$g;->a()Ll72/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ll72/d;->r()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_11

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->j(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$g;->a()Ll72/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->a(Ll72/d;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_a
    instance-of v1, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$e;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 191
    .line 192
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$e;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$e;->a()Ll72/j;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->A(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ll72/j;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_b
    instance-of v1, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$i;

    .line 204
    .line 205
    if-nez v1, :cond_11

    .line 206
    .line 207
    instance-of v1, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$c;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 212
    .line 213
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$c;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$c;->a()Ll72/j;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->b(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ll72/j;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    instance-of v1, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$d;

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->y(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 233
    .line 234
    const-string v0, "pugv.detail.playlist.courseware-top.click"

    .line 235
    .line 236
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    instance-of v1, p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$h;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 249
    .line 250
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$h;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$h;->a()Ll72/r;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->e(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ll72/r;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$f;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/a$f;

    .line 261
    .line 262
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->m(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/l;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ll72/l;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->label:I

    .line 279
    .line 280
    invoke-static {p1, v1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->z(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_f

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->t(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$handleIntent$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->m(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Ll72/l;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ll72/l;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    const-string v0, "1"

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_10
    const-string v0, "0"

    .line 309
    .line 310
    :goto_3
    const-string v1, "isreddotshow"

    .line 311
    .line 312
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "pugv.detail.study-reward.0.click"

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 326
    .line 327
    return-object p1
.end method
