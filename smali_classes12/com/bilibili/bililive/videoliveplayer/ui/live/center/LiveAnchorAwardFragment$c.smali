.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Tx(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x4

    .line 17
    sub-int/2addr p2, v0

    .line 18
    if-lt p1, p2, :cond_a

    .line 19
    .line 20
    if-lez p3, :cond_a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Fx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_a

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Gx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x3

    .line 37
    const-string p3, ""

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "getLogMessage"

    .line 41
    .line 42
    const-string v3, "LiveLog"

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 47
    .line 48
    const-string p3, "AnchorAwardFragment"

    .line 49
    .line 50
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v8, "loading more"

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {p3, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, p3

    .line 73
    move-object v4, v8

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v3, p3

    .line 105
    move-object v4, v8

    .line 106
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {p3, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 115
    .line 116
    const-string v11, "AnchorAwardFragment"

    .line 117
    .line 118
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 119
    .line 120
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-string v6, ", "

    .line 125
    .line 126
    const-string v7, "current load page is :"

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception p2

    .line 161
    invoke-static {v3, v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    if-nez v1, :cond_4

    .line 165
    .line 166
    move-object v7, p3

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v7, v1

    .line 169
    :goto_1
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v9, 0x8

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    move-object v6, v11

    .line 184
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ld50/a$a;->i(I)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    goto :goto_2

    .line 231
    :catch_1
    move-exception p2

    .line 232
    invoke-static {v3, v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    if-nez v1, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-object p3, v1

    .line 239
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v9, 0x8

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    move-object v6, v11

    .line 251
    move-object v7, p3

    .line 252
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-static {v11, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 264
    .line 265
    const/4 p2, 0x1

    .line 266
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Nx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;Z)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_5
    return-void
.end method
