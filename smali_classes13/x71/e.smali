.class public Lx71/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private b(Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "type_web"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->imageUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p1, "type_image"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->type:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, "type_video"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    xor-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget p2, Lty0/c;->d:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget p2, Lty0/c;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "type_text"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "image"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "type_image"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v0, "video"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "type_video"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-string v0, "audio"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "type_audio"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-string v0, "web"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "type_web"

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    const-string v0, "min_program"

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p1, "type_min_program"

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    const-string v0, "pure_image"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const-string p1, "type_pure_image"

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    return-object v1
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/2addr v2, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    aput-object p3, p1, v1

    .line 21
    .line 22
    const-string p2, "%s %s"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget p2, Lty0/c;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    sget p2, Lty0/c;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;)Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "GENERIC"

    .line 6
    .line 7
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lfm1/i;

    .line 14
    .line 15
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p3, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "type_text"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string v1, "biliDynamic"

    .line 64
    .line 65
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lfm1/a;

    .line 72
    .line 73
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->imageUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lfm1/a;->b(J)Lfm1/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->title:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->generateSketchParam()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->url:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 p2, 0xc

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lfm1/a;->i(I)Lfm1/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "H5"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-wide v0, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->topicId:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lfm1/a;->C(J)Lfm1/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->topicName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lfm1/a;->D(Ljava/lang/String;)Lfm1/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_2
    invoke-direct {p0, p3}, Lx71/e;->b(Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->title:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->text:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->url:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, p1, v3, v4}, Lx71/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->url:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p3, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->imageUrl:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    const-string v5, "COPY"

    .line 159
    .line 160
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    const-string v5, "SINA"

    .line 167
    .line 168
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_4

    .line 173
    .line 174
    :cond_3
    move-object v0, p3

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    const-string v3, ""

    .line 185
    .line 186
    :cond_5
    sget p2, Lty0/c;->e:I

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    new-array v5, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    aput-object v2, v5, v6

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    aput-object v3, v5, v6

    .line 196
    .line 197
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string p1, "type_image"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    move-object v0, p3

    .line 211
    move-object v3, v4

    .line 212
    :goto_0
    new-instance p1, Lfm1/i;

    .line 213
    .line 214
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v3}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v4}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;)Landroid/os/Bundle;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "WEIXIN_MONMENT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "biliDynamic"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "GENERIC"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "QZONE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "SINA"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "COPY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "QQ"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "WEIXIN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    .line 2
    :pswitch_0
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    if-eqz p2, :cond_16

    .line 3
    new-instance p2, Lfm1/i;

    invoke-direct {p2}, Lfm1/i;-><init>()V

    iget-object v0, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    move-result-object p2

    iget-object v0, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    iget-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;->url:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, v1, v0}, Lx71/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;->url:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;->type:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p2}, Lx71/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;->media_src:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Lfm1/i;->k(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    .line 9
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;->imageUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 10
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    goto :goto_1

    .line 11
    :cond_9
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;->imageBase64:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 12
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;->imageBase64:Ljava/lang/String;

    invoke-direct {p0, p2}, Lx71/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->g(Landroid/graphics/Bitmap;)Lfm1/i;

    .line 13
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_1
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    if-eqz p2, :cond_16

    .line 15
    new-instance p1, Lfm1/a;

    invoke-direct {p1}, Lfm1/a;-><init>()V

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->cover_url:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-wide v0, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->author_id:J

    .line 17
    invoke-virtual {p1, v0, v1}, Lfm1/a;->b(J)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->author_name:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Lfm1/a;->c(Ljava/lang/String;)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-wide v0, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->content_id:J

    .line 19
    invoke-virtual {p1, v0, v1}, Lfm1/a;->h(J)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->description:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->sketch:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->content_type:I

    .line 23
    invoke-virtual {p1, p2}, Lfm1/a;->i(I)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->images:[Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Lfm1/a;->q([Ljava/lang/String;)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->imagesOnline:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p2}, Lfm1/a;->u(Ljava/lang/String;)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->edit_content:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Lfm1/a;->m(Ljava/lang/String;)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-wide v0, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->bizId:J

    .line 27
    invoke-virtual {p1, v0, v1}, Lfm1/a;->d(J)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->bizType:I

    .line 28
    invoke-virtual {p1, p2}, Lfm1/a;->f(I)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->repost_code:I

    .line 29
    invoke-virtual {p1, p2}, Lfm1/a;->v(I)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-boolean p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->publish:Z

    .line 30
    invoke-virtual {p1, p2}, Lfm1/a;->t(Z)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-wide v0, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->topicId:J

    .line 31
    invoke-virtual {p1, v0, v1}, Lfm1/a;->C(J)Lfm1/a;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->topicName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Lfm1/a;->D(Ljava/lang/String;)Lfm1/a;

    move-result-object p1

    const-string p2, "H5"

    .line 33
    invoke-virtual {p1, p2}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->generic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    if-eqz p2, :cond_16

    .line 36
    new-instance p1, Lfm1/i;

    invoke-direct {p1}, Lfm1/i;-><init>()V

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->generic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;->title:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->generic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;->text:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->generic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;->type:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p2}, Lx71/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    .line 40
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->generic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;->imageUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 41
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->generic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    goto :goto_2

    .line 42
    :cond_b
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->generic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;->imageBase64:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 43
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->generic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;->imageBase64:Ljava/lang/String;

    invoke-direct {p0, p2}, Lx71/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->g(Landroid/graphics/Bitmap;)Lfm1/i;

    .line 44
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_3
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    if-eqz p2, :cond_16

    .line 46
    new-instance p2, Lfm1/i;

    invoke-direct {p2}, Lfm1/i;-><init>()V

    iget-object v0, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->title:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    move-result-object p2

    iget-object v0, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    iget-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->url:Ljava/lang/String;

    .line 48
    invoke-direct {p0, p1, v1, v0}, Lx71/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->url:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->type:Ljava/lang/String;

    .line 50
    invoke-direct {p0, p2}, Lx71/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->program_id:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2}, Lfm1/i;->l(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->program_path:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, p2}, Lfm1/i;->m(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    .line 53
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->imageUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 54
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    goto :goto_3

    .line 55
    :cond_d
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->imageBase64:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 56
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;->imageBase64:Ljava/lang/String;

    invoke-direct {p0, p2}, Lx71/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->g(Landroid/graphics/Bitmap;)Lfm1/i;

    .line 57
    :cond_e
    :goto_3
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_4
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    if-eqz p2, :cond_16

    .line 59
    iget-object v0, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->text:Ljava/lang/String;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->url:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lx71/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    iget-object v0, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v1, Lty0/c;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    iget-object v5, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    iget-object v5, v5, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->title:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Lfm1/i;

    invoke-direct {p2}, Lfm1/i;-><init>()V

    iget-object v1, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    iget-object v1, v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->title:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->url:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, p2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->type:Ljava/lang/String;

    .line 66
    invoke-direct {p0, p2}, Lx71/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->media_src:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, p2}, Lfm1/i;->k(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    .line 68
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->imageUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 69
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    goto :goto_4

    .line 70
    :cond_f
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->imageBase64:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 71
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;->imageBase64:Ljava/lang/String;

    invoke-direct {p0, p2}, Lx71/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->g(Landroid/graphics/Bitmap;)Lfm1/i;

    .line 72
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "params_sina_content_append_url"

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    .line 74
    :pswitch_5
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->copy:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;

    if-eqz p2, :cond_11

    .line 75
    new-instance p1, Lfm1/i;

    invoke-direct {p1}, Lfm1/i;-><init>()V

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->copy:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;->title:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->copy:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;->type:Ljava/lang/String;

    .line 77
    invoke-direct {p0, p2}, Lx71/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->copy:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;->url:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p2}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 80
    :cond_11
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    if-eqz p2, :cond_16

    .line 81
    new-instance p1, Lfm1/i;

    invoke-direct {p1}, Lfm1/i;-><init>()V

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->title:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, p2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->type:Ljava/lang/String;

    .line 83
    invoke-direct {p0, p2}, Lx71/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->url:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, p2}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_6
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    if-eqz p2, :cond_16

    .line 87
    new-instance p2, Lfm1/i;

    invoke-direct {p2}, Lfm1/i;-><init>()V

    iget-object v0, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->title:Ljava/lang/String;

    .line 88
    invoke-virtual {p2, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    move-result-object p2

    iget-object v0, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    iget-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->url:Ljava/lang/String;

    .line 89
    invoke-direct {p0, p1, v1, v0}, Lx71/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->url:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, p2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->type:Ljava/lang/String;

    .line 91
    invoke-direct {p0, p2}, Lx71/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->media_src:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, p2}, Lfm1/i;->k(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->program_id:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, p2}, Lfm1/i;->l(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->program_path:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, p2}, Lfm1/i;->m(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    .line 95
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->imageUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 96
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    goto :goto_5

    .line 97
    :cond_12
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->imageBase64:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 98
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;->imageBase64:Ljava/lang/String;

    invoke-direct {p0, p2}, Lx71/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->g(Landroid/graphics/Bitmap;)Lfm1/i;

    .line 99
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_7
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    if-eqz p2, :cond_16

    .line 101
    new-instance p2, Lfm1/i;

    invoke-direct {p2}, Lfm1/i;-><init>()V

    iget-object v0, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->title:Ljava/lang/String;

    .line 102
    invoke-virtual {p2, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    move-result-object p2

    iget-object v0, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    iget-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->url:Ljava/lang/String;

    .line 103
    invoke-direct {p0, p1, v1, v0}, Lx71/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->url:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, p2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->type:Ljava/lang/String;

    .line 105
    invoke-direct {p0, p2}, Lx71/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->media_src:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, p2}, Lfm1/i;->k(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->program_id:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, p2}, Lfm1/i;->l(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->program_path:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, p2}, Lfm1/i;->m(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    .line 109
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->imageUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 110
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    goto :goto_6

    .line 111
    :cond_14
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->imageBase64:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 112
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;->imageBase64:Ljava/lang/String;

    invoke-direct {p0, p2}, Lx71/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->g(Landroid/graphics/Bitmap;)Lfm1/i;

    .line 113
    :cond_15
    :goto_6
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 114
    :cond_16
    :goto_7
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    if-nez p2, :cond_17

    return-object v0

    :cond_17
    const-string p2, "parseShareMpcContent:: use defaultX content"

    const-string v0, "ShareProtocolParser"

    .line 115
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance p2, Lfm1/i;

    invoke-direct {p2}, Lfm1/i;-><init>()V

    iget-object v1, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    iget-object v1, v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->title:Ljava/lang/String;

    .line 117
    invoke-virtual {p2, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    move-result-object p2

    iget-object v1, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    iget-object v2, v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->text:Ljava/lang/String;

    iget-object v1, v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->url:Ljava/lang/String;

    .line 118
    invoke-direct {p0, p1, v2, v1}, Lx71/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->url:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, p2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->type:Ljava/lang/String;

    .line 120
    invoke-direct {p0, p2}, Lx71/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->media_src:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, p2}, Lfm1/i;->k(Ljava/lang/String;)Lfm1/i;

    move-result-object p1

    .line 122
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->imageUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 123
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    goto :goto_8

    .line 124
    :cond_18
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->imageBase64:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "parseShareMpcContent:: defaultX has imageBase64"

    .line 125
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p2, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    iget-object p2, p2, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;->imageBase64:Ljava/lang/String;

    invoke-direct {p0, p2}, Lx71/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm1/i;->g(Landroid/graphics/Bitmap;)Lfm1/i;

    .line 127
    :cond_19
    :goto_8
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_7
        0xa20 -> :sswitch_6
        0x1fa775 -> :sswitch_5
        0x26d689 -> :sswitch_4
        0x49f8b7d -> :sswitch_3
        0x260495b7 -> :sswitch_2
        0x3bc4079b -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public g(Landroid/content/Context;Ljava/lang/String;Ly71/a;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lx71/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v1, p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p3, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lx71/e;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    return-object v0
.end method
