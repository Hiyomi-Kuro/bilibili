.class Lni2/b$d;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni2/b;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lni2/b;


# direct methods
.method constructor <init>(Lni2/b;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/b$d;->d:Lni2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lni2/b$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 4
    .line 5
    iput-object p3, p0, Lni2/b$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lni2/b$d;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lni2/b$d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lni2/b$d;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;IJLx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lni2/b$d;->l(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;IJLx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lyy0/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic l(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;IJLx4/g;)Lx4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->getDownLoadStatus()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x5

    .line 18
    if-ne p3, p4, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lni2/b$d;->d:Lni2/b;

    .line 21
    .line 22
    invoke-static {p3}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lni2/b$d;->d:Lni2/b;

    .line 33
    .line 34
    invoke-static {p3}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lni2/a;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lni2/a;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "BiliCaptureEffectRemoteFetcher"

    .line 49
    .line 50
    const-string p2, "maybe aurora resources unzip failed"

    .line 51
    .line 52
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lni2/b$d;->b(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lni2/b$d;->d:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$d;->c:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lni2/b;->b(Lni2/b;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lni2/b$d;->d:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$d;->c:I

    .line 4
    .line 5
    const-string p3, "download effect sticker failed"

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lni2/b;->b(Lni2/b;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(JJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lni2/b$d;->d:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$d;->c:I

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lni2/b;->b(Lni2/b;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lni2/b$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->l:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->m:I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lni2/b$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p0, Lni2/b$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const-string p4, "BiliCaptureEffectRemoteFetcher"

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p0, Lni2/b$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lxk2/b;->a:Lxk2/b;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lxk2/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lni2/b$d;->d:Lni2/b;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lni2/b;->f(Lni2/b;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance p4, Lni2/c;

    .line 69
    .line 70
    invoke-direct {p4, p3, v0}, Lni2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object v2, p0, Lni2/b$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 78
    .line 79
    iget v3, p0, Lni2/b$d;->c:I

    .line 80
    .line 81
    new-instance p4, Lni2/d;

    .line 82
    .line 83
    move-object v0, p4

    .line 84
    move-object v1, p0

    .line 85
    move-wide v4, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Lni2/d;-><init>(Lni2/b$d;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;IJ)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-virtual {p3, p4, p1}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p3, "unzip aurora resources file error"

    .line 96
    .line 97
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lni2/b$d;->b(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object p3, p0, Lni2/b$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c(I)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    iget-object p3, p0, Lni2/b$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 117
    .line 118
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 119
    .line 120
    iget-object p3, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p3}, Lyk2/h;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    :try_start_0
    iget-object v2, p0, Lni2/b$d;->d:Lni2/b;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lni2/b;->f(Lni2/b;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-static {p3, v1}, Lyy0/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    new-instance p3, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lni2/b$d;->d:Lni2/b;

    .line 152
    .line 153
    invoke-static {v1, p3}, Lni2/b;->g(Lni2/b;Ljava/io/File;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-static {v1, p3}, Laz0/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Laz0/a;->l(Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    const-string p3, "unzip and copy jojo file,finally,delete jojo directory"

    .line 166
    .line 167
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception p3

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-string p3, "maybe jojo resources is illegal format "

    .line 174
    .line 175
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const-string p3, "maybe jojo resources unzip failed "

    .line 180
    .line 181
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_0
    if-nez v2, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_2
    const-string p3, "unzip JoJo model file error"

    .line 191
    .line 192
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lni2/b$d;->b(J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    iget-object p1, p0, Lni2/b$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->getDownLoadStatus()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ne p1, v0, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lni2/b$d;->d:Lni2/b;

    .line 208
    .line 209
    iget p2, p0, Lni2/b$d;->c:I

    .line 210
    .line 211
    invoke-static {p1, p2}, Lni2/b;->d(Lni2/b;I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lni2/b$d;->d:Lni2/b;

    .line 215
    .line 216
    invoke-static {p1}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget p2, p0, Lni2/b$d;->c:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-object p1, p0, Lni2/b$d;->d:Lni2/b;

    .line 229
    .line 230
    invoke-static {p1}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget p2, p0, Lni2/b$d;->c:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lni2/a;

    .line 241
    .line 242
    iget-object p2, p0, Lni2/b$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 243
    .line 244
    invoke-interface {p1, p2}, Lni2/a;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    return-void
.end method
