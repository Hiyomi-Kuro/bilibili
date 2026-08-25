.class public final Lcom/bilibili/ogv/review/b0;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/b0;",
        "Lem1/d$b;",
        "",
        "b",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ogv/review/data/ReviewLongDetail;",
        "Lcom/bilibili/ogv/review/data/ReviewLongDetail;",
        "review",
        "c",
        "Ljava/lang/String;",
        "url",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ogv/review/data/ReviewLongDetail;Ljava/lang/String;)V",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ogv/review/data/ReviewLongDetail;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/review/b0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/review/b0;->b:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/review/b0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->C0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ogv/review/b0;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/ogv/review/p;->e0:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->W0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ogv/review/b0;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/ogv/review/p;->a0:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/b0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/b0;->b:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->e:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    :goto_0
    const-string v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->e:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->b:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    iget-object v2, p0, Lcom/bilibili/ogv/review/b0;->b:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v4, v2, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->m:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v4, v1

    .line 35
    :goto_2
    if-nez v4, :cond_4

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    iget-object v2, v2, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->m:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_3
    iget-object v4, p0, Lcom/bilibili/ogv/review/b0;->b:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    iget-object v5, v4, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->f:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object v5, v1

    .line 51
    :goto_4
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v5, :cond_6

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    iget-object v4, v4, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->f:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 58
    .line 59
    iget v4, v4, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;->a:I

    .line 60
    .line 61
    div-int/2addr v4, v6

    .line 62
    :goto_5
    iget-object v5, p0, Lcom/bilibili/ogv/review/b0;->b:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    iget-object v5, v5, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->m:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    iget-object v5, v5, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->f:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    move-object v5, v1

    .line 74
    :goto_6
    iget-object v8, p0, Lcom/bilibili/ogv/review/b0;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget v9, Lcom/bilibili/ogv/review/p;->H:I

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    new-array v10, v10, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v10, v7

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v2, v10, v0

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v10, v6

    .line 91
    .line 92
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const v8, 0x1fa775

    .line 101
    .line 102
    .line 103
    if-eq v4, v8, :cond_c

    .line 104
    .line 105
    const v3, 0x26d689

    .line 106
    .line 107
    .line 108
    if-eq v4, v3, :cond_a

    .line 109
    .line 110
    const v0, 0x42ce7d6d

    .line 111
    .line 112
    .line 113
    if-eq v4, v0, :cond_8

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    const-string v0, "WEIXIN_MONMENT"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    const-string v2, " "

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const-string v3, "SINA"

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 138
    .line 139
    new-array p1, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, p1, v7

    .line 142
    .line 143
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "%s\n#bilibili# "

    .line 148
    .line 149
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v5, v1

    .line 154
    goto :goto_8

    .line 155
    :cond_c
    const-string v0, "COPY"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_d

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    iget-object p1, p0, Lcom/bilibili/ogv/review/b0;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez p1, :cond_e

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_e
    move-object v3, p1

    .line 170
    :goto_7
    move-object v2, v3

    .line 171
    :goto_8
    if-eqz v5, :cond_10

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_f

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    :try_start_0
    invoke-static {v5, v7, v6, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_a

    .line 185
    :catch_0
    nop

    .line 186
    :cond_10
    :goto_9
    move-object p1, v1

    .line 187
    :goto_a
    new-instance v0, Lfm1/i;

    .line 188
    .line 189
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/bilibili/ogv/review/b0;->b:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 193
    .line 194
    if-eqz v3, :cond_11

    .line 195
    .line 196
    iget-object v3, v3, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->b:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    move-object v3, v1

    .line 200
    :goto_b
    invoke-virtual {v0, v3}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, p0, Lcom/bilibili/ogv/review/b0;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v5}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz p1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_12

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_13
    :goto_c
    invoke-virtual {v0, v1}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "type_web"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/b0;->b:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->e:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->m:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->f:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method
