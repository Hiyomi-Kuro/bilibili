.class Lcom/bilibili/bplus/im/customer/c0$b;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/customer/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/bilibili/bplus/im/customer/c0;

.field t:Lcom/bilibili/lib/image2/view/BiliImageView;

.field u:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field v:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field w:Ljava/lang/String;

.field x:Ljava/lang/Long;

.field y:Ljava/lang/Boolean;

.field private z:Lcom/bilibili/lib/image2/bean/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$b;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/c0;->Y0(Lcom/bilibili/bplus/im/customer/c0;)Lyt0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;-><init>(Landroid/view/ViewGroup;ZZLyt0/b;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bplus/im/customer/c0$b$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/customer/c0$b$a;-><init>(Lcom/bilibili/bplus/im/customer/c0$b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$b;->z:Lcom/bilibili/lib/image2/bean/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/c0$b;->c4(Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$b;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/c0;->Z0(Lcom/bilibili/bplus/im/customer/c0;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->d1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;

    .line 15
    .line 16
    sget v0, Lbv0/f;->n:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$b;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    sget v0, Lbv0/f;->o:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$b;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lbv0/f;->p:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$b;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public c4(Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$b;->x:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getContent()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getContent()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;->getImg()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;->getImg()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;->getImg()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$b;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lvd1/i;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/c0$b;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;->getImg()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/c0$b;->z:Lcom/bilibili/lib/image2/bean/a;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v5, Lbv0/e;->D0:I

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v5, Lbv0/e;->D0:I

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/c0$b;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$b;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;->getAbs_text()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$b;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;->getAbs_text()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lcom/bilibili/bplus/im/customer/utils/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$b;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 173
    .line 174
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;->getMore_url()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0$b;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$b;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;->getMore_url()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Lcom/bilibili/bplus/im/customer/c0$b;->w:Ljava/lang/String;

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getShow()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->T3()Landroid/widget/LinearLayout;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->T3()Landroid/widget/LinearLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getDone()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v2, 0x1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->S3()Landroid/widget/FrameLayout;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->R3()Landroid/widget/FrameLayout;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcom/bilibili/bplus/im/customer/d0;->a:Lcom/bilibili/bplus/im/customer/d0;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/c0$b;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 268
    .line 269
    invoke-static {v3}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->R3()Landroid/widget/FrameLayout;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getUp()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    xor-int/2addr v6, v2

    .line 286
    invoke-virtual {v1, v3, v5, v6}, Lcom/bilibili/bplus/im/customer/d0;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->S3()Landroid/widget/FrameLayout;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->R3()Landroid/widget/FrameLayout;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lcom/bilibili/bplus/im/customer/d0;->a:Lcom/bilibili/bplus/im/customer/d0;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/c0$b;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 307
    .line 308
    invoke-static {v3}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->R3()Landroid/widget/FrameLayout;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v1, v3, v5, v4}, Lcom/bilibili/bplus/im/customer/d0;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    :goto_2
    sget-object v1, Lcom/bilibili/bplus/im/customer/d0;->a:Lcom/bilibili/bplus/im/customer/d0;

    .line 320
    .line 321
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/c0$b;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 322
    .line 323
    invoke-static {v3}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->S3()Landroid/widget/FrameLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getDone()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_6

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getUp()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_6

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    :cond_6
    invoke-virtual {v1, v3, v5, v4}, Lcom/bilibili/bplus/im/customer/d0;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    sget-object v2, Lpt0/b;->a:Lpt0/b;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0$b;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 364
    .line 365
    invoke-static {v1}, Lcom/bilibili/bplus/im/customer/c0;->b1(Lcom/bilibili/bplus/im/customer/c0;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getProblem_id()J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-virtual/range {v2 .. v8}, Lpt0/b;->f(JJJ)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->T3()Landroid/widget/LinearLayout;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_8
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$b;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$b;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$b;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/c0;->Y0(Lcom/bilibili/bplus/im/customer/c0;)Lyt0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$b;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0$b;->x:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lyt0/b;->A3(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$b;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$b;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/c0;->Y0(Lcom/bilibili/bplus/im/customer/c0;)Lyt0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lyt0/b;->o(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$b;->y:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->onLongClick(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
