.class public final Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    .line 38
    .line 39
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v11, 0x3

    .line 50
    const-string v12, "player size has changed"

    .line 51
    .line 52
    const-string v13, ""

    .line 53
    .line 54
    const-string v15, "getLogMessage"

    .line 55
    .line 56
    const-string v10, "LiveLog"

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {v2, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v6, v2

    .line 75
    move-object v7, v12

    .line 76
    move-object v2, v10

    .line 77
    move-object v10, v3

    .line 78
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v14, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_0
    move-object v14, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v4, 0x4

    .line 86
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v6, v2

    .line 111
    move-object v7, v12

    .line 112
    move-object v14, v10

    .line 113
    move-object v10, v3

    .line 114
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v14, v10

    .line 119
    :goto_1
    invoke-static {v2, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->b()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->e()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v3, "horizontal_nested_vertical"

    .line 146
    .line 147
    if-le v2, v0, :cond_9

    .line 148
    .line 149
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 160
    .line 161
    if-eq v0, v2, :cond_9

    .line 162
    .line 163
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    .line 164
    .line 165
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 166
    .line 167
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    :try_start_0
    const-string v14, "Horizontal screen nested vertical screen hide sticker"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object v4, v0

    .line 183
    invoke-static {v14, v15, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_3
    if-nez v14, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object v13, v14

    .line 191
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v9, 0x8

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v6, v12

    .line 203
    move-object v7, v13

    .line 204
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->l0(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->l0(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$c;->d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-void
.end method
