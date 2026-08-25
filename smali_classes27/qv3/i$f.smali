.class Lqv3/i$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/i;->g(Landroid/content/Context;Ljava/util/List;Lqv3/i$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lqv3/i$l;

.field final synthetic d:Lqv3/i;


# direct methods
.method constructor <init>(Lqv3/i;Ljava/util/List;Landroid/content/Context;Lqv3/i$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv3/i$f;->d:Lqv3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqv3/i$f;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lqv3/i$f;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lqv3/i$f;->c:Lqv3/i$l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lqv3/i$f;->d:Lqv3/i;

    .line 4
    .line 5
    invoke-static {v0}, Lqv3/i;->a(Lqv3/i;)Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v6, Lqv3/i$f;->d:Lqv3/i;

    .line 12
    .line 13
    invoke-static {v0}, Lqv3/i;->c(Lqv3/i;)Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lqv3/i;->b(Lqv3/i;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;)Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    filled-new-array {v7}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    filled-new-array {v7}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lqv3/i$f;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v12, ""

    .line 41
    .line 42
    move-object v1, v12

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v5, v6, Lqv3/i$f;->d:Lqv3/i;

    .line 62
    .line 63
    invoke-static {v5}, Lqv3/i;->a(Lqv3/i;)Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v13, v6, Lqv3/i$f;->d:Lqv3/i;

    .line 68
    .line 69
    iget-object v14, v6, Lqv3/i$f;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v13, v14}, Lqv3/i;->d(Lqv3/i;Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget v14, v3, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->b:I

    .line 76
    .line 77
    iget-object v15, v3, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v5, v13, v14, v15}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;->add(Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :try_start_0
    invoke-virtual {v5}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/bilibili/okretro/GeneralResponse;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_2

    .line 100
    .line 101
    new-instance v13, Lorg/json/JSONObject;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v13, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "id"

    .line 111
    .line 112
    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eq v5, v2, :cond_1

    .line 117
    .line 118
    int-to-long v13, v5

    .line 119
    iput-wide v13, v3, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->a:J

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    nop

    .line 124
    move-object v14, v12

    .line 125
    const/4 v13, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_1
    const/4 v5, 0x0

    .line 128
    :goto_1
    move-object v14, v12

    .line 129
    :goto_2
    const/4 v13, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_2
    iget v2, v5, Lcom/bilibili/okretro/BaseResponse;->code:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    const v13, 0x8ca5

    .line 134
    .line 135
    .line 136
    if-ne v2, v13, :cond_3

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v13, 0x0

    .line 141
    :goto_3
    :try_start_1
    iget-object v14, v6, Lqv3/i$f;->b:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v15, v5, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v14, v2, v15}, Lqv3/h;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    :try_start_2
    iget v5, v5, Lcom/bilibili/okretro/BaseResponse;->code:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    .line 151
    const v15, 0x8ca3

    .line 152
    .line 153
    .line 154
    if-ne v5, v15, :cond_5

    .line 155
    .line 156
    move-object v1, v14

    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_4

    .line 159
    :catch_1
    nop

    .line 160
    goto :goto_4

    .line 161
    :catch_2
    nop

    .line 162
    move-object v14, v12

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object v14, v12

    .line 165
    const/4 v5, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_4
    const/4 v5, 0x0

    .line 168
    :goto_5
    move-object v15, v14

    .line 169
    move-object v14, v1

    .line 170
    move/from16 v17, v13

    .line 171
    .line 172
    move v13, v0

    .line 173
    move/from16 v0, v17

    .line 174
    .line 175
    move/from16 v18, v5

    .line 176
    .line 177
    move v5, v2

    .line 178
    move/from16 v2, v18

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    move v13, v0

    .line 182
    move-object v14, v1

    .line 183
    move-object v15, v14

    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v5, -0x1

    .line 187
    :goto_6
    if-nez v0, :cond_8

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    aget v0, v8, v7

    .line 192
    .line 193
    add-int/2addr v0, v4

    .line 194
    aput v0, v8, v7

    .line 195
    .line 196
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    aget v0, v9, v7

    .line 201
    .line 202
    add-int/2addr v0, v4

    .line 203
    aput v0, v9, v7

    .line 204
    .line 205
    :cond_8
    :goto_7
    new-instance v16, Lqv3/i$f$a;

    .line 206
    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move v4, v5

    .line 212
    move-object v5, v15

    .line 213
    invoke-direct/range {v0 .. v5}, Lqv3/i$f$a;-><init>(Lqv3/i$f;ZLtv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Lqv3/i;->e(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    move v0, v13

    .line 220
    move-object v1, v14

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    new-instance v0, Lqv3/i$f$b;

    .line 224
    .line 225
    invoke-direct {v0, v6, v8, v9}, Lqv3/i$f$b;-><init>(Lqv3/i$f;[I[I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lqv3/i;->e(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lqv3/i$f;->b:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v0, v10}, Lqv3/f;->b(Landroid/content/Context;Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lqv3/i$f$c;

    .line 237
    .line 238
    invoke-direct {v0, v6}, Lqv3/i$f$c;-><init>(Lqv3/i$f;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lqv3/i;->e(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
