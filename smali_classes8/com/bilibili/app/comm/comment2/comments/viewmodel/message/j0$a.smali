.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/bilibili/app/comm/comment2/model/UrlInfo;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f0;Ljava/lang/String;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;",
        "Lgf3/s;",
        "l",
        "Landroid/view/View;",
        "widget",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/bilibili/app/comm/comment2/CommentContext;

.field final synthetic i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

.field final synthetic j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

.field final synthetic k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f0;

.field final synthetic n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/model/UrlInfo;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f0;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->n:Z

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->l:Ljava/lang/String;

    .line 22
    .line 23
    const-string v9, "url"

    .line 24
    .line 25
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v9, "publish_mid"

    .line 29
    .line 30
    iget-wide v10, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->e:J

    .line 31
    .line 32
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v9, "goods_item"

    .line 40
    .line 41
    sget-object v10, Lcom/bilibili/app/comm/comment2/helper/ReportGoodsParams;->Companion:Lcom/bilibili/app/comm/comment2/helper/ReportGoodsParams$a;

    .line 42
    .line 43
    invoke-virtual {v10, v4, v6}, Lcom/bilibili/app/comm/comment2/helper/ReportGoodsParams$a;->a(Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/UrlInfo;)Lcom/bilibili/app/comm/comment2/helper/ReportGoodsParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/helper/ReportGoodsParams;->toJsonString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v7, v8}, Lcom/bilibili/app/comm/comment2/helper/i;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->extra:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsCmControl:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->itemId:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    const-class v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v0, "not primitive number type"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    cmp-long v0, v4, v2

    .line 190
    .line 191
    if-lez v0, :cond_e

    .line 192
    .line 193
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->extra:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    iget-wide v2, v2, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsCmControl:J

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move-object v2, v1

    .line 213
    :goto_3
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->extra:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    iget-object v4, v3, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsPrefetchedCache:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move-object v4, v1

    .line 223
    :goto_4
    if-eqz v3, :cond_c

    .line 224
    .line 225
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsShowType:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    move-object v3, v1

    .line 229
    :goto_5
    invoke-interface {v0, v2, v4, v3}, Lfe/c;->u3(Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    move-object v0, v1

    .line 239
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    return-void

    .line 248
    :cond_e
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 249
    .line 250
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->isHalfScreen:Z

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->j1()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    instance-of v0, p1, Ldf/d;

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    move-object v1, p1

    .line 267
    check-cast v1, Ldf/d;

    .line 268
    .line 269
    :cond_f
    if-eqz v1, :cond_11

    .line 270
    .line 271
    const/4 p1, 0x4

    .line 272
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, p1, v0}, Ldf/d;->m3(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_10
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f0;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->f:Landroid/content/Context;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->j:Lcom/bilibili/app/comm/comment2/model/UrlInfo;

    .line 283
    .line 284
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->g:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 287
    .line 288
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 289
    .line 290
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f0;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/model/UrlInfo;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    :goto_7
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;->f:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lod/b;->w0:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
