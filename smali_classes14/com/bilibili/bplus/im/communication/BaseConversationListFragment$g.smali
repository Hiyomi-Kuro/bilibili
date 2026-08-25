.class Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Iy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lst0/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$g;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lst0/c$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$g;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    iget-object v1, p1, Lst0/c$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ky(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lst0/c$a;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->cy()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$g;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Yx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p1, Lst0/c$a;->e:Z

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->cy()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p1, Lst0/c$a;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->cy()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-boolean v0, p1, Lst0/c$a;->f:Z

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->cy()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_c

    .line 90
    .line 91
    :cond_3
    iget-boolean v0, p1, Lst0/c$a;->e:Z

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->cy()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$g;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 111
    .line 112
    iget-boolean v7, p1, Lst0/c$a;->e:Z

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->cy()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v7, 0x0

    .line 133
    :goto_0
    iget-boolean v8, p1, Lst0/c$a;->d:Z

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->cy()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v8, 0x0

    .line 154
    :goto_1
    invoke-static {v0, v4, v7, v8}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Zx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;IZZ)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-boolean v0, p1, Lst0/c$a;->d:Z

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-static {}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->cy()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$g;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 176
    .line 177
    iget-boolean v7, p1, Lst0/c$a;->e:Z

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->cy()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_7

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const/4 v7, 0x0

    .line 198
    :goto_2
    iget-boolean v8, p1, Lst0/c$a;->d:Z

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    invoke-static {}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->cy()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_8

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const/4 v8, 0x0

    .line 219
    :goto_3
    invoke-static {v0, v1, v7, v8}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Zx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;IZZ)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-boolean v0, p1, Lst0/c$a;->f:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-static {}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->cy()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$g;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 241
    .line 242
    iget-boolean v1, p1, Lst0/c$a;->e:Z

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-static {}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->cy()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const/4 v1, 0x0

    .line 263
    :goto_4
    iget-boolean p1, p1, Lst0/c$a;->d:Z

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-static {}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->cy()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_b

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    const/4 v6, 0x0

    .line 283
    :goto_5
    const/4 p1, 0x4

    .line 284
    invoke-static {v0, p1, v1, v6}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Zx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;IZZ)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$g;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 288
    .line 289
    invoke-static {p1, v5}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ay(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Z)Z

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$g;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ay(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lst0/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$g;->a(Lst0/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
