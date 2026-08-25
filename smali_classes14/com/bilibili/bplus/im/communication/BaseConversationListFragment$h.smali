.class Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
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
.field private a:Z

.field final synthetic b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lst0/c$a;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Vx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Wx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bplus/im/tracker/Stage;->NetLoadedShow:Lcom/bilibili/bplus/im/tracker/Stage;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->e(Lcom/bilibili/bplus/im/tracker/Stage;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Xx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lst0/c$a;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p1, Lst0/c$a;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x67

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    const-string v3, "im_myendan_show"

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bilibili/bplus/im/business/client/f;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x6b

    .line 77
    .line 78
    if-ne v3, v4, :cond_2

    .line 79
    .line 80
    const-string v3, "im.my-message.chat-feed.chat-card.show"

    .line 81
    .line 82
    invoke-static {v3}, Lcom/bilibili/bplus/im/business/client/f;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-boolean v0, p1, Lst0/c$a;->b:Z

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 94
    .line 95
    iput v3, v0, Lcom/bilibili/bplus/im/communication/j0;->k:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 101
    .line 102
    iput v1, v0, Lcom/bilibili/bplus/im/communication/j0;->k:I

    .line 103
    .line 104
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->a:Z

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object v0, p1, Lst0/c$a;->h:Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lod/e;->N:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_6
    iget-object v0, p1, Lst0/c$a;->i:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Vx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v2, :cond_9

    .line 136
    .line 137
    iget-object v0, p1, Lst0/c$a;->i:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Oy(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 155
    .line 156
    iget-object v1, p1, Lst0/c$a;->i:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Py(J)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v0, p1, Lst0/c$a;->i:Ljava/util/Map;

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 189
    .line 190
    iget-object v2, p1, Lst0/c$a;->i:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Sy(J)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, p1, Lst0/c$a;->i:Ljava/util/Map;

    .line 210
    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 224
    .line 225
    iget-object v2, p1, Lst0/c$a;->i:Ljava/util/Map;

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Qy(J)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 245
    .line 246
    iget-object v1, p1, Lst0/c$a;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ny(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p1, Lst0/c$a;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->D(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 267
    .line 268
    iget-object v1, p1, Lst0/c$a;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/j0;->A0(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 277
    .line 278
    iget-object v1, p1, Lst0/c$a;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/j0;->m1(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-boolean v0, p1, Lst0/c$a;->g:Z

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ny()V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-boolean v0, p1, Lst0/c$a;->c:Z

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Yx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-boolean v0, p1, Lst0/c$a;->e:Z

    .line 302
    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    iget-boolean v1, p1, Lst0/c$a;->d:Z

    .line 306
    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    iget-boolean v1, p1, Lst0/c$a;->f:Z

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    :cond_d
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    iget-boolean v4, p1, Lst0/c$a;->d:Z

    .line 319
    .line 320
    invoke-static {v1, v2, v0, v4}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Zx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;IZZ)V

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-boolean v0, p1, Lst0/c$a;->d:Z

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 328
    .line 329
    iget-boolean v2, p1, Lst0/c$a;->e:Z

    .line 330
    .line 331
    invoke-static {v1, v3, v2, v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Zx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;IZZ)V

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-boolean v0, p1, Lst0/c$a;->f:Z

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 339
    .line 340
    iget-boolean v1, p1, Lst0/c$a;->e:Z

    .line 341
    .line 342
    iget-boolean p1, p1, Lst0/c$a;->d:Z

    .line 343
    .line 344
    const/4 v2, 0x4

    .line 345
    invoke-static {v0, v2, v1, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Zx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;IZZ)V

    .line 346
    .line 347
    .line 348
    :cond_10
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Wx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/bplus/im/tracker/Stage;->Error:Lcom/bilibili/bplus/im/tracker/Stage;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->e(Lcom/bilibili/bplus/im/tracker/Stage;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Xx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/j0;->Q1(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/j0;->Q1(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v0, "im-conversation-ui"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lst0/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$h;->a(Lst0/c$a;)V

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
