.class final Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;-><init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;)V
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
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Laz/h;",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$a;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Laz/h;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$a;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laz/h;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->e(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laz/h;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$a;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->c(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Laz/h;->d()Lbz/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lbz/c;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$a;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->c(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Laz/h;->d()Lbz/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lbz/c;->b()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;->e(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int v3, v1, v2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$a;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 64
    .line 65
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->h(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Laz/h;->b()Laz/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Laz/f;->b()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$a;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->f(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-le v2, v1, :cond_1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    :cond_1
    const/4 v2, 0x1

    .line 118
    if-gt v2, v1, :cond_5

    .line 119
    .line 120
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$a;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 121
    .line 122
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 123
    .line 124
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v5, 0x3

    .line 129
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v12, 0x0

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "3 add anim to queue anim "

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Laz/h;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, ", "

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, " to "

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Laz/h;->d()Lbz/c;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lbz/c;->b()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, " queue"

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception v5

    .line 189
    const-string v6, "LiveLog"

    .line 190
    .line 191
    const-string v7, "getLogMessage"

    .line 192
    .line 193
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v12

    .line 197
    :goto_1
    if-nez v5, :cond_3

    .line 198
    .line 199
    const-string v5, ""

    .line 200
    .line 201
    :cond_3
    move-object v13, v5

    .line 202
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    const/4 v9, 0x0

    .line 210
    const/16 v10, 0x8

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    move-object v7, v3

    .line 214
    move-object v8, v13

    .line 215
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-static {v3, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$a;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 222
    .line 223
    invoke-static {v3}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->c(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0}, Laz/h;->d()Lbz/c;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lbz/c;->b()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;->e(I)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$a;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 247
    .line 248
    invoke-virtual {v0}, Laz/h;->d()Lbz/c;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lbz/c;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x2

    .line 258
    invoke-static {v3, v4, v5, v6, v12}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->B(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;ZZILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eq v2, v1, :cond_5

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$a;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
