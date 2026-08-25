.class public final Lcom/bilibili/biligame/widget/user/MineDownloadView$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/user/MineDownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/widget/user/MineDownloadView$a",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/widget/user/MineDownloadView;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/user/MineDownloadView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/user/MineDownloadView$a;->c:Lcom/bilibili/biligame/widget/user/MineDownloadView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/user/MineDownloadView$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/MineDownloadView$a;->c:Lcom/bilibili/biligame/widget/user/MineDownloadView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/widget/user/MineDownloadView;->z0(Lcom/bilibili/biligame/widget/user/MineDownloadView;)Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/MineDownloadView$a;->c:Lcom/bilibili/biligame/widget/user/MineDownloadView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/MineDownloadView$a;->d:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Lkotlin/Pair;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/widget/user/MineDownloadView;->v0(Lcom/bilibili/biligame/widget/user/MineDownloadView;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    const-string v5, "button_name"

    .line 35
    .line 36
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "new-home-mine-page"

    .line 48
    .line 49
    const-string v5, "new-tab-download-display-bar"

    .line 50
    .line 51
    const-string v6, "button"

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v3}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getButtonState()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getSTATE_INSTALL()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, ","

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getMDownloadList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 96
    .line 97
    iget v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 98
    .line 99
    const/4 v7, 0x7

    .line 100
    if-ne v6, v7, :cond_1

    .line 101
    .line 102
    sget-object v6, Ljs/f;->a:Ljs/f;

    .line 103
    .line 104
    invoke-virtual {v6, v1, v4}, Ljs/f;->m(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getGameMap()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v4, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p1, v2

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getSTATE_ALL_START()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v3, v4, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    sget p1, Lcom/bilibili/biligame/s;->Eb:I

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getMDownloadList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 202
    .line 203
    iget v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 204
    .line 205
    const/4 v7, 0x6

    .line 206
    if-eq v6, v7, :cond_6

    .line 207
    .line 208
    const/16 v7, 0xa

    .line 209
    .line 210
    if-ne v6, v7, :cond_5

    .line 211
    .line 212
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getGameMap()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v4, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 223
    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    sget-object v6, Ljs/f;->a:Ljs/f;

    .line 227
    .line 228
    invoke-virtual {v6, v1, v4}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 229
    .line 230
    .line 231
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-lez p1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sub-int/2addr p1, v2

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-static {v0}, Lcom/bilibili/biligame/widget/user/MineDownloadView;->B0(Lcom/bilibili/biligame/widget/user/MineDownloadView;)Lcom/bilibili/biligame/widget/user/MineDownloadView$b;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    invoke-interface {p1}, Lcom/bilibili/biligame/widget/user/MineDownloadView$b;->a()V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_3
    return-void
.end method
