.class Lcom/cmic/promopush/PromoDialogFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cmic/promopush/bean/PromoContentBean;

.field final synthetic d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

.field final synthetic e:Lcom/cmic/promopush/PromoDialogFragment;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/bean/PromoContentBean;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->c:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cmic/promopush/PromoDialogFragment;->access$000(Lcom/cmic/promopush/PromoDialogFragment;)Lcom/cmic/promopush/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/cmic/promopush/PromoDialogFragment;->access$000(Lcom/cmic/promopush/PromoDialogFragment;)Lcom/cmic/promopush/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/cmic/promopush/d;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/cmic/promopush/PromoPush;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/PromoPush;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/cmic/promopush/PromoPush;->getmRzzzId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->c:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/PromoContentBean;->getGoUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "rzzzid="

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "&appid="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "&pushid="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/UrlUtils;->appendUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "window click result gourl is "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "PromoPush"

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/cmic/promopush/PromoDialogFragment;->access$100(Lcom/cmic/promopush/PromoDialogFragment;)Lcom/cmic/promopush/OnPromoDialogCallBack;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/cmic/promopush/PromoDialogFragment;->access$100(Lcom/cmic/promopush/PromoDialogFragment;)Lcom/cmic/promopush/OnPromoDialogCallBack;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->c:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/cmic/promopush/bean/PromoContentBean;->getActId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->c:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3, v0}, Lcom/cmic/promopush/OnPromoDialogCallBack;->onImageClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {}, Lcom/cmic/promopush/b;->a()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "$pop_up_sdk"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/cmic/promopush/b;->e(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, v3, v4}, Lcom/cmic/promopush/PromoPush;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/PromoPush;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/cmic/promopush/PromoPush;->getmRzzzId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lcom/cmic/promopush/b;->m(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->c:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Lcom/cmic/promopush/b;->c(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->c:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/cmic/promopush/bean/PromoContentBean;->getActId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1, v2}, Lcom/cmic/promopush/b;->a(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->c:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/cmic/promopush/bean/PromoContentBean;->getGoUrl()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Lcom/cmic/promopush/b;->g(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->c:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Lcom/cmic/promopush/b;->b(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/cmic/promopush/b;->a(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v2, v3, v4, v1}, Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->c:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->r(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->c:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/cmic/promopush/bean/PromoContentBean;->getActId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->a(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 250
    .line 251
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getCurrentTime()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->m(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 259
    .line 260
    invoke-static {v1, p1}, Lcom/cmic/promopush/g;->o(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 264
    .line 265
    invoke-static {p1, v0}, Lcom/cmic/promopush/g;->f(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/cmic/promopush/PromoDialogFragment$c;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 277
    .line 278
    invoke-static {p1, v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
