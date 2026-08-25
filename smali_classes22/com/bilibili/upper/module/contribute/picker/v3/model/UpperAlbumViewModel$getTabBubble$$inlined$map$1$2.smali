.class public final Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/utils/e;->a:Lcom/bilibili/upper/feat/gamefactory/utils/e;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/utils/e;->e()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->e()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v5, :cond_b

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;->getScheme()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "UTF-8"

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lfq2/a$a;

    .line 102
    .line 103
    invoke-direct {v8}, Lfq2/a$a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v9, "params"

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v8, v7}, Lfq2/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    nop

    .line 122
    move-object v7, v6

    .line 123
    :goto_2
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v8, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2;->b:Ljava/util/List;

    .line 133
    .line 134
    check-cast v8, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v10, v9

    .line 151
    check-cast v10, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v9, v6

    .line 171
    :goto_3
    if-nez v9, :cond_9

    .line 172
    .line 173
    move-object v8, v4

    .line 174
    check-cast v8, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object v10, v9

    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    move-object v6, v9

    .line 200
    :cond_8
    if-eqz v6, :cond_3

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;->getCacheId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez v6, :cond_a

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget v7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2;->c:I

    .line 224
    .line 225
    if-ge v6, v7, :cond_3

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    :cond_b
    iput v3, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1$2$1;->label:I

    .line 229
    .line 230
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v1, :cond_c

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_c
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 238
    .line 239
    return-object p1
.end method
