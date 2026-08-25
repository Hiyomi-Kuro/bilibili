.class public final Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->r3(JIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/anchorEmoji/f$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
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
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbk0/a;

    .line 5
    .line 6
    new-instance v2, Lbk0/a$c;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lbk0/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v2, v1, p1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->f3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;[Lbk0/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->h3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;)Lak0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->w3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;Lak0/a;IIILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->getCanUse()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 17
    .line 18
    new-array v2, v3, [Lbk0/a;

    .line 19
    .line 20
    sget-object v3, Lbk0/a$b;->a:Lbk0/a$b;

    .line 21
    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    new-instance v3, Lbk0/a$h;

    .line 25
    .line 26
    sget v4, Lyj0/k;->A0:I

    .line 27
    .line 28
    invoke-static {v4}, Lh60/a;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lbk0/a$h;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->f3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;[Lbk0/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v6, ""

    .line 42
    .line 43
    const-string v7, "getLogMessage"

    .line 44
    .line 45
    const-string v8, "LiveLog"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->k3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 60
    .line 61
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 62
    .line 63
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v10, v0}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :try_start_0
    const-string v9, "getUnlockDialogInfo api success."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v11, v0

    .line 80
    invoke-static {v8, v7, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v6, v9

    .line 87
    :goto_1
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    const/4 v0, 0x0

    .line 95
    const/16 v16, 0x8

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object v13, v15

    .line 100
    move-object v14, v6

    .line 101
    move-object v7, v15

    .line 102
    move-object v15, v0

    .line 103
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v7, v15

    .line 108
    :goto_2
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->n3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 117
    .line 118
    new-array v3, v3, [Lbk0/a;

    .line 119
    .line 120
    new-instance v6, Lbk0/a$g;

    .line 121
    .line 122
    invoke-direct {v6, v2}, Lbk0/a$g;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;)V

    .line 123
    .line 124
    .line 125
    aput-object v6, v3, v4

    .line 126
    .line 127
    new-instance v6, Lbk0/a$a;

    .line 128
    .line 129
    invoke-direct {v6, v4}, Lbk0/a$a;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    aput-object v6, v3, v5

    .line 133
    .line 134
    invoke-static {v0, v3}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->f3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;[Lbk0/a;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->h3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;)Lak0/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->getClickEvent()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0, v3, v5, v2}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->l3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;Lak0/a;II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 152
    .line 153
    new-array v2, v5, [Lbk0/a;

    .line 154
    .line 155
    new-instance v3, Lbk0/a$c;

    .line 156
    .line 157
    invoke-direct {v3, v9}, Lbk0/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    aput-object v3, v2, v4

    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->f3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;[Lbk0/a;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 166
    .line 167
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 168
    .line 169
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    :try_start_1
    const-string v0, "getUnlockDialogInfo api success, but data is null."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object v4, v0

    .line 185
    invoke-static {v8, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v9

    .line 189
    :goto_5
    if-nez v0, :cond_7

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move-object v6, v0

    .line 193
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v0, v5, v3, v6, v9}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_7
    iget-object v10, v1, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$b;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 206
    .line 207
    invoke-static {v10}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->h3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;)Lak0/a;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/4 v12, 0x2

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x4

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static/range {v10 .. v15}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->w3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;Lak0/a;IIILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
