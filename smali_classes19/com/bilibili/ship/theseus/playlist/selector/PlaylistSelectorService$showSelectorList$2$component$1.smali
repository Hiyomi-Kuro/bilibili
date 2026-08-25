.class final Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/util/List<",
        "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "list",
        "",
        "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;",
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
    c = "com.bilibili.ship.theseus.playlist.selector.PlaylistSelectorService$showSelectorList$2$component$1"
    f = "PlaylistSelectorService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;->this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;->this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;-><init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;->invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "PlaylistSelectorService$showSelectorList$2$component$1"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2d

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "invokeSuspend"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x5b

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "theseus-playlist"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "] "

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "list changed"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;->this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->d(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->r()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$b;

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v3, v2

    .line 139
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$b;-><init>(JLjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$b;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const/4 v8, 0x0

    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v3, v1

    .line 154
    move-object v4, v2

    .line 155
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;-><init>(Ljava/lang/Object;IJLcom/bilibili/framework/exposure/core/ExposureEntry;ILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;->this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->W()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_1

    .line 186
    .line 187
    new-instance v9, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    sget-object v3, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a:Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;

    .line 195
    .line 196
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1$1$1;

    .line 197
    .line 198
    invoke-direct {v4, v1, v2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v3, v9

    .line 206
    move-object v4, v2

    .line 207
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;-><init>(Ljava/lang/Object;IJLcom/bilibili/framework/exposure/core/ExposureEntry;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_1

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v4, 0xa

    .line 228
    .line 229
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_2

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v6, v4

    .line 251
    check-cast v6, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 252
    .line 253
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;

    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    const/4 v10, 0x0

    .line 261
    const/16 v11, 0x8

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move-object v5, v4

    .line 265
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$c;-><init>(Ljava/lang/Object;IJLcom/bilibili/framework/exposure/core/ExposureEntry;ILkotlin/jvm/internal/i;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_3
    return-object v0

    .line 277
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method
