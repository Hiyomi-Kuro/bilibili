.class Lcom/bilibili/app/authorspace/ui/g$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/app/authorspace/ui/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/g$a;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    const/4 p1, -0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/app/authorspace/ui/g$a;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/g$a;->W8()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    const/4 v1, -0x2

    .line 49
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v2, v1, Lcom/bilibili/app/authorspace/api/BiliPostTopPicture;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliPostTopPicture;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliPostTopPicture;->imgUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/bilibili/app/authorspace/ui/g$a;

    .line 83
    .line 84
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliPostTopPicture;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliPostTopPicture;->imgUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/bilibili/app/authorspace/ui/g$a;->g2(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v1, Lnc/n;->k3:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_2
    const/4 p1, -0x3

    .line 111
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/bilibili/app/authorspace/ui/g$a;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/g$a;->Mi()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_3
    const/4 p1, -0x4

    .line 136
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/bilibili/app/authorspace/ui/g$a;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/g$a;->fm()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget v1, Lnc/n;->f3:I

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, -0x5

    .line 173
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/bilibili/app/authorspace/ui/g$a;

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/g$a;->jt()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    const/4 v1, -0x6

    .line 197
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    instance-of v1, p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 207
    .line 208
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 209
    .line 210
    iget-object v2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 211
    .line 212
    const-string v3, ""

    .line 213
    .line 214
    if-nez v2, :cond_1

    .line 215
    .line 216
    move-object v2, v3

    .line 217
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/bilibili/playset/i1;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/bilibili/app/authorspace/ui/g$a;

    .line 235
    .line 236
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 237
    .line 238
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 239
    .line 240
    if-nez p1, :cond_2

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    move-object v3, p1

    .line 244
    :goto_0
    invoke-interface {v0, v1, v3}, Lcom/bilibili/app/authorspace/ui/g$a;->jj(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/bilibili/app/authorspace/ui/g$a;

    .line 263
    .line 264
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/g$a;->Mi()V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_1
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
