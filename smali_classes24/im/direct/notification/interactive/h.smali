.class public final Lim/direct/notification/interactive/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lim/direct/notification/interactive/b;",
        "",
        "a",
        "interactive_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lim/direct/notification/interactive/b;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    instance-of v1, p0, Lim/direct/notification/interactive/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, " id="

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lim/direct/notification/interactive/i;

    .line 36
    .line 37
    invoke-virtual {p0}, Lim/direct/notification/interactive/i;->a()Lim/direct/notification/interactive/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lim/direct/notification/interactive/b0;->d()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    instance-of v1, p0, Lim/direct/notification/interactive/t;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    check-cast p0, Lim/direct/notification/interactive/t;

    .line 80
    .line 81
    invoke-virtual {p0}, Lim/direct/notification/interactive/t;->a()Lim/direct/notification/interactive/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lim/direct/notification/interactive/b0;->d()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_4
    instance-of v1, p0, Lim/direct/notification/interactive/e;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    check-cast p0, Lim/direct/notification/interactive/e;

    .line 124
    .line 125
    invoke-virtual {p0}, Lim/direct/notification/interactive/e;->a()Lim/direct/notification/interactive/b0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lim/direct/notification/interactive/b0;->d()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    instance-of v1, p0, Lim/direct/notification/interactive/l;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    check-cast p0, Lim/direct/notification/interactive/l;

    .line 168
    .line 169
    invoke-virtual {p0}, Lim/direct/notification/interactive/l;->a()Lim/direct/notification/interactive/b0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lim/direct/notification/interactive/b0;->d()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getId()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    instance-of v1, p0, Lim/direct/notification/interactive/d;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    check-cast p0, Lim/direct/notification/interactive/d;

    .line 211
    .line 212
    invoke-virtual {p0}, Lim/direct/notification/interactive/d;->a()Lim/direct/notification/interactive/b0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lim/direct/notification/interactive/b0;->d()Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a0;->getId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_0

    .line 238
    :cond_a
    instance-of v1, p0, Lim/direct/notification/interactive/c;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, " filter="

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    check-cast p0, Lim/direct/notification/interactive/c;

    .line 256
    .line 257
    invoke-virtual {p0}, Lim/direct/notification/interactive/c;->a()Lim/direct/notification/interactive/a0;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lim/direct/notification/interactive/a0;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_b
    :goto_0
    return-object v0
.end method
