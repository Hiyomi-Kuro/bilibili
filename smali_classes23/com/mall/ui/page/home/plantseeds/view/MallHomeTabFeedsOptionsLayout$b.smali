.class public final Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;",
        "",
        "",
        "target",
        "Landroid/os/Bundle;",
        "b",
        "Lgf3/s;",
        "c",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "getFragment",
        "()Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;",
        "getItem",
        "()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;",
        "item",
        "Lfi/h;",
        "Lfi/h;",
        "getMallSuperMenu",
        "()Lfi/h;",
        "setMallSuperMenu",
        "(Lfi/h;)V",
        "mallSuperMenu",
        "<init>",
        "(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;

.field private c:Lfi/h;

.field final synthetic d:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/base/MallBaseFragment;",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;->d:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;->b:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;->b:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getShareExtra()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsShareExtra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsShareExtra;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsShareExtra;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsShareExtra;->getImageUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    :cond_3
    move-object v5, v3

    .line 36
    :cond_4
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsShareExtra;->getText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_5
    const-string v6, "COPY"

    .line 43
    .line 44
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    :cond_6
    const-string v6, "biliDynamic"

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_b

    .line 58
    .line 59
    new-instance p1, Lcom/mall/ui/page/collect/n$b;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/mall/ui/page/collect/n$b;-><init>()V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_7
    move-object v6, v2

    .line 69
    :goto_1
    invoke-virtual {p1, v6}, Lcom/mall/ui/page/collect/n$b;->f(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v6, "3"

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lcom/mall/ui/page/collect/n$b;->a(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v5}, Lcom/mall/ui/page/collect/n$b;->c(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    move-object v6, v1

    .line 88
    :goto_2
    invoke-virtual {p1, v6}, Lcom/mall/ui/page/collect/n$b;->d(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v4}, Lcom/mall/ui/page/collect/n$b;->e(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/mall/ui/page/collect/n$b;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v6, Lfm1/a;

    .line 101
    .line 102
    invoke-direct {v6}, Lfm1/a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsShareExtra;->getMid()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v5, v6, v7}, Lfm1/a;->b(J)Lfm1/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mall/ui/page/base/MallBaseFragment;->getSpmid()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move-object v3, v0

    .line 160
    :goto_4
    invoke-virtual {p1, v3}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_b
    const-string v0, "SINA"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const-string v0, "type_web"

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    invoke-static {v2, v1, p1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move-object v3, v1

    .line 188
    :goto_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v6, Ld13/f;->M:I

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    new-array v7, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    aput-object v2, v7, v8

    .line 199
    .line 200
    aput-object v3, v7, p1

    .line 201
    .line 202
    const/4 p1, 0x2

    .line 203
    aput-object v4, v7, p1

    .line 204
    .line 205
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, Lfm1/i;

    .line 210
    .line 211
    invoke-direct {v1}, Lfm1/i;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, p1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v4}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v5}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    const-string v1, " "

    .line 246
    .line 247
    :cond_e
    new-instance p1, Lfm1/i;

    .line 248
    .line 249
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v4}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v5}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;->b:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getShareExtra()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsShareExtra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgi/k;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "biliDynamic"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lgi/k;->b(Ljava/lang/String;)Lgi/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lgi/k;->o()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lgi/k;->i(Z)Lgi/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lgi/k;->build()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b$a;-><init>(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;->c:Lfi/h;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lfi/h;->v()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
