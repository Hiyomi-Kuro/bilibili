.class Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->I(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->c(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->b(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->d(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->b(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Lze1/f;Lcom/bilibili/lib/mod/e2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/k2;->c(Lcom/bilibili/lib/mod/j2$b;Lze1/f;Lcom/bilibili/lib/mod/e2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "mod name = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lze1/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", version = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/v1;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", error code = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/v1;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->f(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Lcom/bilibili/lib/mod/j2$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->f(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Lcom/bilibili/lib/mod/j2$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/j2$c;->f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->g(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;Lcom/bilibili/lib/mod/j2$b;)Lcom/bilibili/lib/mod/j2$b;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/mod/ModResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->g:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "download success but resource is not available: modName = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->a(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "lic"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->b(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "cv_model"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string v1, "android_cv_model_4"

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->c(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->d(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->r()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->e(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->i()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->e(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->j()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->e(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "android_aurora_thirdparty"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->e(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->l()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->e(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->m()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->e(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/util/HashMap;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->o()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    :goto_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->g:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v3, "download success: modName = "

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, "; filePath = "

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 342
    .line 343
    sget-object v1, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;->LIC:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->z(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 352
    .line 353
    sget-object v1, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;->SO:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->z(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->f(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Lcom/bilibili/lib/mod/j2$b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->f(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Lcom/bilibili/lib/mod/j2$b;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/j2$c;->g(Lcom/bilibili/lib/mod/ModResource;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;->b:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->g(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;Lcom/bilibili/lib/mod/j2$b;)Lcom/bilibili/lib/mod/j2$b;

    .line 382
    .line 383
    .line 384
    :cond_a
    return-void
.end method

.method public synthetic isCancelled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/k2;->a(Lcom/bilibili/lib/mod/j2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
