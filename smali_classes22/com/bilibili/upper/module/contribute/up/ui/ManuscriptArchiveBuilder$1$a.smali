.class final Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Message;",
        "it",
        "Lgf3/s;",
        "a",
        "(Landroid/os/Message;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget p2, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_26

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p2, v0, :cond_20

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_1d

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-eq p2, v0, :cond_1c

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p2, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v3}, Lcom/bilibili/upper/module/contribute/up/model/a;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 p2, 0x64

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->o(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->k(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_29

    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->g(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;Lcom/bilibili/upper/module/contribute/up/model/a;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of p2, p1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_5
    if-eqz v3, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/a;->g()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, p2, :cond_6

    .line 118
    .line 119
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->o(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->videoing:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->k(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_13

    .line 166
    .line 167
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->pause:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->k(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 188
    .line 189
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_13

    .line 197
    .line 198
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->fail:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->k(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 219
    .line 220
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_13

    .line 228
    .line 229
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    instance-of p2, p1, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p2, :cond_c

    .line 234
    .line 235
    move-object v3, p1

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    :cond_c
    if-nez v3, :cond_d

    .line 239
    .line 240
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_d
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 244
    .line 245
    invoke-static {p1, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->f(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_e
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/a;->j()Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 269
    .line 270
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->e(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/model/b;->s3()Ldo1/k;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_f

    .line 279
    .line 280
    invoke-virtual {p2}, Ldo1/k;->v()Ldo1/l;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_f

    .line 285
    .line 286
    invoke-virtual {p2}, Ldo1/l;->j()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_f

    .line 291
    .line 292
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    goto :goto_7

    .line 297
    :cond_f
    const-wide/16 v0, 0x0

    .line 298
    .line 299
    :goto_7
    iput-wide v0, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J

    .line 300
    .line 301
    iput-object v3, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 302
    .line 303
    :cond_10
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_11

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->success:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->k(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 315
    .line 316
    .line 317
    :goto_8
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 318
    .line 319
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 324
    .line 325
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_13

    .line 333
    .line 334
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 335
    .line 336
    instance-of p2, p1, Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz p2, :cond_12

    .line 339
    .line 340
    move-object v3, p1

    .line 341
    check-cast v3, Ljava/lang/Integer;

    .line 342
    .line 343
    :cond_12
    if-eqz v3, :cond_15

    .line 344
    .line 345
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/a;->g()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ne v0, p2, :cond_13

    .line 362
    .line 363
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-nez p1, :cond_14

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_14
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->o(I)V

    .line 374
    .line 375
    .line 376
    :cond_15
    :goto_9
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-nez p1, :cond_16

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_16
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->k(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 391
    .line 392
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 397
    .line 398
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_13

    .line 410
    .line 411
    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-nez p1, :cond_17

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_17
    new-instance p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 421
    .line 422
    invoke-direct {p2}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->q(Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;)V

    .line 426
    .line 427
    .line 428
    :goto_b
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-nez p1, :cond_18

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_18
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/contribute/up/model/a;->o(I)V

    .line 438
    .line 439
    .line 440
    :goto_c
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-nez p1, :cond_19

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_19
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->upload_start:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->k(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 452
    .line 453
    .line 454
    :goto_d
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 455
    .line 456
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 461
    .line 462
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 474
    .line 475
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->getItemCount()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-le p1, v2, :cond_29

    .line 484
    .line 485
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 486
    .line 487
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->c(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/lib/ui/BaseFragment;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    const-string p2, "UploadFragmentV4"

    .line 500
    .line 501
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eqz p1, :cond_1a

    .line 506
    .line 507
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-eqz p1, :cond_1a

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :cond_1a
    check-cast v3, Landroid/view/ViewGroup;

    .line 518
    .line 519
    const/16 p1, 0x8

    .line 520
    .line 521
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_13

    .line 525
    .line 526
    :pswitch_7
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-nez p1, :cond_1b

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1b
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_fail:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 536
    .line 537
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->k(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 538
    .line 539
    .line 540
    :goto_e
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 541
    .line 542
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 547
    .line 548
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_13

    .line 556
    .line 557
    :cond_1c
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 558
    .line 559
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 560
    .line 561
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/ui/i;->d()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->o(Lcom/bilibili/upper/module/contribute/up/model/a;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 569
    .line 570
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 575
    .line 576
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_13

    .line 584
    .line 585
    :cond_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 586
    .line 587
    instance-of p2, p1, Ljava/lang/String;

    .line 588
    .line 589
    if-eqz p2, :cond_1e

    .line 590
    .line 591
    move-object v3, p1

    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    :cond_1e
    if-eqz v3, :cond_29

    .line 595
    .line 596
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    if-nez p1, :cond_1f

    .line 603
    .line 604
    goto/16 :goto_13

    .line 605
    .line 606
    :cond_1f
    invoke-virtual {p1, v3}, Lcom/bilibili/upper/module/contribute/up/model/a;->n(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_13

    .line 610
    .line 611
    :cond_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 612
    .line 613
    instance-of p2, p1, Ljava/lang/Integer;

    .line 614
    .line 615
    if-eqz p2, :cond_21

    .line 616
    .line 617
    move-object v3, p1

    .line 618
    check-cast v3, Ljava/lang/Integer;

    .line 619
    .line 620
    :cond_21
    if-eqz v3, :cond_24

    .line 621
    .line 622
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_22

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/a;->g()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-ne v0, p2, :cond_22

    .line 639
    .line 640
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 641
    .line 642
    return-object p1

    .line 643
    :cond_22
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    if-nez p1, :cond_23

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_23
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->o(I)V

    .line 651
    .line 652
    .line 653
    :cond_24
    :goto_f
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 654
    .line 655
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    if-nez p1, :cond_25

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_25
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->videoing:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 663
    .line 664
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->k(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 665
    .line 666
    .line 667
    :goto_10
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 668
    .line 669
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 674
    .line 675
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)I

    .line 676
    .line 677
    .line 678
    move-result p2

    .line 679
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_26
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    if-nez p1, :cond_27

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_27
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_start:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 697
    .line 698
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->k(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V

    .line 699
    .line 700
    .line 701
    :goto_11
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 702
    .line 703
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->h()Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    if-nez p1, :cond_28

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_28
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/contribute/up/model/a;->o(I)V

    .line 711
    .line 712
    .line 713
    :goto_12
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 714
    .line 715
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;

    .line 720
    .line 721
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;->b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder;)I

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 726
    .line 727
    .line 728
    :cond_29
    :goto_13
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 729
    .line 730
    return-object p1

    .line 731
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptArchiveBuilder$1$a;->a(Landroid/os/Message;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
