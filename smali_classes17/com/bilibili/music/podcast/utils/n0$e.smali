.class public final Lcom/bilibili/music/podcast/utils/n0$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/player/provider/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/n0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\t\u001a\u00020\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J,\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J*\u0010\u0012\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0002H\u0016J$\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J,\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J$\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/n0$e",
        "Lcom/bilibili/music/podcast/player/provider/k;",
        "Lkotlin/Pair;",
        "",
        "oldPlayIndex",
        "newPlayIndex",
        "Landroid/os/Bundle;",
        "extra",
        "Lgf3/s;",
        "d",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "list",
        "allPlayList",
        "extraData",
        "b",
        "",
        "anchorIndex",
        "f",
        "c",
        "insertSeasonIndex",
        "e",
        "items",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/utils/n0;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->a(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->n1(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/music/podcast/utils/n0;->d(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/music/podcast/utils/n0;->d(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;->l(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/n0;->e(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/data/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mPageData"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/music/podcast/data/k;->e()Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    const-string v3, ""

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    :cond_2
    const-string v5, "content_session_id"

    .line 48
    .line 49
    invoke-interface {v2, v5, v4}, Lcom/bilibili/music/podcast/player/provider/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/n0;->e(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/data/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_4
    const-string v0, "from_spmid"

    .line 77
    .line 78
    invoke-interface {p1, v0, v3}, Lcom/bilibili/music/podcast/data/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v2, v0, v3}, Lcom/bilibili/music/podcast/player/provider/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/n0;->a(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/n0;->a(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->l1(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    const-string p1, "anchor_index"

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p3, p1, Lkotlin/Pair;

    .line 115
    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lkotlin/Pair;

    .line 120
    .line 121
    :cond_8
    if-eqz v1, :cond_c

    .line 122
    .line 123
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-lt p1, p2, :cond_b

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "music index out of bounds -> ["

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, ", "

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 p1, 0x5d

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "PlayerAndUiJoint"

    .line 180
    .line 181
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 p2, 0x0

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/provider/i;->q()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const/4 p1, 0x0

    .line 205
    :goto_1
    new-instance p3, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "play_scroll"

    .line 211
    .line 212
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    sget-object p2, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/utils/l0;->c()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    if-ne p2, v0, :cond_a

    .line 224
    .line 225
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 226
    .line 227
    invoke-static {p2}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_c

    .line 232
    .line 233
    invoke-virtual {p2, p1, p3}, Lgs1/d;->X(ZLandroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 238
    .line 239
    invoke-static {p2}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_c

    .line 244
    .line 245
    invoke-virtual {p2, p1, p3}, Lgs1/d;->W(ZLandroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 250
    .line 251
    invoke-static {p2}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_c

    .line 256
    .line 257
    invoke-virtual {p2, p1, p3}, Lgs1/d;->T(II)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_2
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->a(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->k1(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/music/podcast/utils/n0;->d(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/music/podcast/utils/n0;->d(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;->j(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public d(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "PlayerAndUiJoint"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v2, "from_switch_mode"

    .line 7
    .line 8
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string p1, "from switch mode"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_a

    .line 31
    .line 32
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v2, v3, :cond_a

    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bilibili/music/podcast/utils/n0;->d(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v4, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/bilibili/music/podcast/utils/n0;->d(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v5, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-interface {v5, v6, v7}, Lcom/bilibili/music/podcast/player/provider/i;->B(II)Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v5, v3

    .line 140
    :goto_0
    invoke-virtual {v2, v5}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;->m(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/bilibili/music/podcast/utils/n0;->j(Lcom/bilibili/music/podcast/utils/n0;)Landroidx/viewpager2/widget/ViewPager2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v5, v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne p3, v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eq p3, p1, :cond_4

    .line 210
    .line 211
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/n0;->a(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->r1()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string p3, "newPlayIndex==currentItem,newPlayIndex="

    .line 230
    .line 231
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_5
    if-eqz p3, :cond_6

    .line 247
    .line 248
    const-string v0, "play_scroll"

    .line 249
    .line 250
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    goto :goto_1

    .line 255
    :cond_6
    const/4 p3, 0x0

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-int/2addr v2, v4

    .line 281
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->D()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v2, v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    :cond_7
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-int/2addr v2, v4

    .line 324
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->D()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v2, v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_9

    .line 341
    .line 342
    :cond_8
    const/4 p3, 0x0

    .line 343
    :cond_9
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 344
    .line 345
    new-instance v0, Lcom/bilibili/music/podcast/adapter/a0;

    .line 346
    .line 347
    invoke-direct {v0, v3, v1}, Lcom/bilibili/music/podcast/adapter/a0;-><init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/utils/n0;->o(Lcom/bilibili/music/podcast/utils/n0;Lcom/bilibili/music/podcast/adapter/a0;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 354
    .line 355
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-static {p1, p2, p3}, Lcom/bilibili/music/podcast/utils/n0;->n(Lcom/bilibili/music/podcast/utils/n0;IZ)V

    .line 366
    .line 367
    .line 368
    :cond_a
    :goto_2
    return-void
.end method

.method public e(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->a(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->m1(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/bilibili/music/podcast/utils/n0;->d(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p3, v0, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/bilibili/music/podcast/utils/n0;->d(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;->k(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public f(Ljava/util/List;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/n0$e;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/music/podcast/utils/n0;->a(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->o1(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
