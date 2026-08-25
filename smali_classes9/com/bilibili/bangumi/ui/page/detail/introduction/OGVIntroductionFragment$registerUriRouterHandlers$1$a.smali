.class final Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$registerUriRouterHandlers$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$registerUriRouterHandlers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "a",
        "(Landroid/net/Uri;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$registerUriRouterHandlers$1$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, -0x54d081ca

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "action"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1}, Lkt1/a;->c(Landroid/net/Uri;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    const-string v1, "action_params"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$registerUriRouterHandlers$1$a$a;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$registerUriRouterHandlers$1$a$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    sget-object v0, Lcom/bilibili/ogvcommon/operation/OgvActionType;->CLOSE:Lcom/bilibili/ogvcommon/operation/OgvActionType;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/ogvcommon/operation/OgvActionType;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_d

    .line 92
    .line 93
    sget-object v0, Lcom/bilibili/ogvcommon/operation/OgvActionType;->TASK:Lcom/bilibili/ogvcommon/operation/OgvActionType;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/ogvcommon/operation/OgvActionType;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_d

    .line 114
    .line 115
    sget-object p1, Lqn/a;->a:Lqn/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lqn/a;->i()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    sget-object v0, Lcom/bilibili/ogvcommon/operation/OgvActionType;->VIP_FREE:Lcom/bilibili/ogvcommon/operation/OgvActionType;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/ogvcommon/operation/OgvActionType;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_d

    .line 134
    .line 135
    const-string p2, "activity_id"

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    :cond_4
    const-string p2, "activityId"

    .line 152
    .line 153
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    if-eqz p2, :cond_d

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$registerUriRouterHandlers$1$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 162
    .line 163
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget-object p1, Lqn/a;->a:Lqn/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Lqn/a;->i()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_6
    invoke-static {v0, p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->cy(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_7
    :goto_1
    const-string p2, "action_arouse_type"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_c

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$registerUriRouterHandlers$1$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Ux(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "pageReportService"

    .line 208
    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v0

    .line 215
    :cond_9
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->g()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$registerUriRouterHandlers$1$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 224
    .line 225
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Ux(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v4, v0

    .line 235
    :cond_a
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "pgc.pgc-video-detail.0.0"

    .line 244
    .line 245
    invoke-static {v1, p1, v4, v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Px(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$registerUriRouterHandlers$1$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->ay(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    const-string v1, "webAndExternalBusinessPagePopService"

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    move-object v0, v1

    .line 264
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$registerUriRouterHandlers$1$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object p1, Lcom/bilibili/ogvcommon/operation/ActionArouseType;->NEW_PAGE:Lcom/bilibili/ogvcommon/operation/ActionArouseType;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bilibili/ogvcommon/operation/ActionArouseType;->getValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/16 v7, 0xc

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    move-object v2, v0

    .line 286
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    :goto_3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/4 p2, 0x2

    .line 305
    invoke-static {p1, v0, p2, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 309
    .line 310
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$registerUriRouterHandlers$1$a;->a(Landroid/net/Uri;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
