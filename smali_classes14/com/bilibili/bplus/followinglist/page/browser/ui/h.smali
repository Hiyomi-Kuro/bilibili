.class public abstract Lcom/bilibili/bplus/followinglist/page/browser/ui/h;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;,
        Lcom/bilibili/bplus/followinglist/page/browser/ui/h$d;,
        Lcom/bilibili/bplus/followinglist/page/browser/ui/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Callback::",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/Rect;

.field private D:Lbt0/c;

.field protected E:F

.field protected F:F

.field public a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/ViewStub;

.field private f:Landroid/view/ViewStub;

.field private g:Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field protected p:Landroid/view/View;

.field private q:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallback;"
        }
    .end annotation
.end field

.field private r:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$e;

.field private s:Landroidx/core/view/s;

.field private t:Landroidx/customview/widget/c;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->w:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->x:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->C:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->E:F

    .line 19
    .line 20
    iput p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->w:I

    .line 21
    .line 22
    iput p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->x:I

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->getLayoutId()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    sget p1, Lxq0/j;->F0:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->a:Landroid/view/View;

    .line 42
    .line 43
    const-string p2, "card_container"

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lxq0/j;->S1:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->b:Landroid/view/View;

    .line 55
    .line 56
    const-string p2, "desc_controller"

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lcom/bilibili/bplus/followingcard/n;->j1:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->c:Landroid/view/View;

    .line 76
    .line 77
    const-string p2, "desc_all_controller"

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget p1, Lxq0/j;->o1:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->d:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const-string p2, "comment_container"

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget p1, Lxq0/j;->V4:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/ViewStub;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->e:Landroid/view/ViewStub;

    .line 106
    .line 107
    const-string p2, "not_exist_stub"

    .line 108
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget p1, Lxq0/j;->J5:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/view/ViewStub;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->f:Landroid/view/ViewStub;

    .line 121
    .line 122
    const-string p2, "retry_stub"

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget p1, Lxq0/j;->x6:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->g:Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;

    .line 136
    .line 137
    const-string p2, "tags_layout"

    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget p1, Lcom/bilibili/bplus/followingcard/k;->j4:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->h:Landroid/view/View;

    .line 149
    .line 150
    const-string p2, "transmit"

    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget p1, Lcom/bilibili/bplus/followingcard/k;->P:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->i:Landroid/view/View;

    .line 162
    .line 163
    const-string p2, "comment"

    .line 164
    .line 165
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget p1, Lcom/bilibili/bplus/followingcard/k;->S1:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->j:Landroid/view/View;

    .line 175
    .line 176
    const-string p2, "like"

    .line 177
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget p1, Lcom/bilibili/bplus/followingcard/k;->k4:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->l:Landroid/widget/TextView;

    .line 190
    .line 191
    const-string p2, "transmit_count"

    .line 192
    .line 193
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget p1, Lcom/bilibili/bplus/followingcard/k;->f1:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->m:Landroid/widget/ImageView;

    .line 205
    .line 206
    const-string p2, "ic_transmit"

    .line 207
    .line 208
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget p1, Lcom/bilibili/bplus/followingcard/k;->Q:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->n:Landroid/widget/TextView;

    .line 220
    .line 221
    const-string p2, "comment_count"

    .line 222
    .line 223
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget p1, Lcom/bilibili/bplus/followingcard/k;->T1:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o:Landroid/widget/TextView;

    .line 235
    .line 236
    const-string p2, "like_count"

    .line 237
    .line 238
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget p1, Lxq0/j;->R1:I

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->p:Landroid/view/View;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o:Landroid/widget/TextView;

    .line 250
    .line 251
    const-string p2, "desc_container"

    .line 252
    .line 253
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->h:Landroid/view/View;

    .line 257
    .line 258
    const/4 p2, 0x0

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->j:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 265
    .line 266
    .line 267
    sget p1, Lcom/bilibili/bplus/followingcard/k;->e1:I

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/ImageView;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->k:Landroid/widget/ImageView;

    .line 276
    .line 277
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->h:Landroid/view/View;

    .line 278
    .line 279
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/browser/ui/a;

    .line 280
    .line 281
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/a;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->i:Landroid/view/View;

    .line 288
    .line 289
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/browser/ui/b;

    .line 290
    .line 291
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/b;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->j:Landroid/view/View;

    .line 298
    .line 299
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/browser/ui/c;

    .line 300
    .line 301
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/c;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->getBrowserContainerOnGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Landroidx/core/view/s;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-direct {p2, p3, p1}, Landroidx/core/view/s;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 318
    .line 319
    .line 320
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->s:Landroidx/core/view/s;

    .line 321
    .line 322
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$a;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$a;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v0, p1}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->t:Landroidx/customview/widget/c;

    .line 332
    .line 333
    return-void
.end method

.method private F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/bilibili/bplus/followingcard/j;->W:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/bilibili/bplus/followingcard/j;->h0:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget p1, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget p1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;Landroid/content/Context;Ljava/lang/Boolean;Lcom/bilibili/bplus/followinglist/model/i1;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->v(Landroid/content/Context;Ljava/lang/Boolean;Lcom/bilibili/bplus/followinglist/model/i1;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->x(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->z:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->q:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->F(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "layout not container view id/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private q(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/i1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/i1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->q:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->q:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->q:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic v(Landroid/content/Context;Ljava/lang/Boolean;Lcom/bilibili/bplus/followinglist/model/i1;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->q:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1, p3, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;->d(Lcom/bilibili/bplus/followinglist/model/i1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->q:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;->onRetry()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic x(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->q:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->t:Landroidx/customview/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->v:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->t:Landroidx/customview/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->v:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->y:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public C(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/bilibili/bplus/baseplus/n;->o:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v1, Lcom/bilibili/bplus/baseplus/n;->o:I

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/followingcard/helper/v1;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public D(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/bilibili/bplus/baseplus/n;->q:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2, v1}, Lcom/bilibili/bplus/followingcard/helper/v1;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E(ZJ)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->D(J)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->j:Landroid/view/View;

    .line 15
    .line 16
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [F

    .line 20
    .line 21
    fill-array-data v3, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->j:Landroid/view/View;

    .line 29
    .line 30
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 31
    .line 32
    new-array v5, v2, [F

    .line 33
    .line 34
    fill-array-data v5, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->j:Landroid/view/View;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v7, v6, [F

    .line 45
    .line 46
    fill-array-data v7, :array_2

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->j:Landroid/view/View;

    .line 54
    .line 55
    new-array v6, v6, [F

    .line 56
    .line 57
    fill-array-data v6, :array_3

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v5, v2, [Landroid/animation/Animator;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v0, v5, v6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v3, v5, v0

    .line 71
    .line 72
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v7, 0xc8

    .line 76
    .line 77
    invoke-virtual {p2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    new-array v2, v2, [Landroid/animation/Animator;

    .line 81
    .line 82
    aput-object v1, v2, v6

    .line 83
    .line 84
    aput-object v4, v2, v0

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$b;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$b;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;ZLandroid/animation/AnimatorSet;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_3
    .array-data 4
        0x3f333333    # 0.7f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G(JZLjava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lqt3/c;->F:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->m:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lqt3/c;->F:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->h:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/f;

    .line 40
    .line 41
    invoke-direct {v0, p4}, Lcom/bilibili/bplus/followinglist/page/browser/ui/f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->l:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->m:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->h:Landroid/view/View;

    .line 83
    .line 84
    new-instance p4, Lcom/bilibili/bplus/followinglist/page/browser/ui/g;

    .line 85
    .line 86
    invoke-direct {p4, p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/g;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->l:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    sget v0, Lcom/bilibili/bplus/followingcard/n;->B0:I

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {p1, p2, p4}, Lcom/bilibili/bplus/followingcard/helper/v1;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->t:Landroidx/customview/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected getBaseContainerCallback()Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCallback;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->q:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getBrowserContainerOnGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCloseAnimator()Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    iget v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->E:F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    aput v3, v2, v5

    .line 14
    .line 15
    const-string v3, "alpha"

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->c:Landroid/view/View;

    .line 22
    .line 23
    new-array v3, v1, [F

    .line 24
    .line 25
    iget v6, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->F:F

    .line 26
    .line 27
    aput v6, v3, v4

    .line 28
    .line 29
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->p:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    aput v6, v3, v5

    .line 37
    .line 38
    const-string v6, "translationY"

    .line 39
    .line 40
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-array v1, v1, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object v0, v1, v4

    .line 52
    .line 53
    aput-object v2, v1, v5

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method protected abstract getLayoutId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getReleaseAnimator()Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    iget v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->E:F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v3, v2, v4

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput v3, v2, v5

    .line 15
    .line 16
    const-string v3, "alpha"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->c:Landroid/view/View;

    .line 23
    .line 24
    new-array v3, v1, [F

    .line 25
    .line 26
    iget v6, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->F:F

    .line 27
    .line 28
    aput v6, v3, v4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput v6, v3, v5

    .line 32
    .line 33
    const-string v6, "translationY"

    .line 34
    .line 35
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [Landroid/animation/Animator;

    .line 45
    .line 46
    aput-object v0, v1, v4

    .line 47
    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method protected m(Lcom/bilibili/bplus/followinglist/model/e0;J)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->s(Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->G(JZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->D(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->F(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p2, p3, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->C(JZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->h:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->j:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->s(Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->G(JZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->D(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->F(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->getStatReply()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->r()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->C(JZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->d:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->v:I

    .line 7
    .line 8
    iget p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->z:I

    .line 9
    .line 10
    sub-int p4, p2, p3

    .line 11
    .line 12
    iget p5, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->u:I

    .line 13
    .line 14
    sub-int/2addr p2, p3

    .line 15
    iget p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->y:I

    .line 16
    .line 17
    add-int/2addr p2, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->C:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->v:I

    .line 25
    .line 26
    iget p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->z:I

    .line 27
    .line 28
    sub-int/2addr p2, p3

    .line 29
    iget p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->A:I

    .line 30
    .line 31
    sub-int/2addr p2, p3

    .line 32
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr p3, p2

    .line 37
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p4, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->u:I

    .line 40
    .line 41
    iget p5, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->B:I

    .line 42
    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/lit8 p4, p4, 0x2

    .line 45
    .line 46
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr p5, p4

    .line 49
    iput p5, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->r:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$e;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$e;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->r:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$e;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->u:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->v:I

    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->u:I

    .line 17
    .line 18
    mul-int/lit8 v0, p2, 0x9

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->y:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->d:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->y:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->w:I

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->x:I

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->v:I

    .line 51
    .line 52
    iget v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->z:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    mul-int v1, v1, p1

    .line 56
    .line 57
    div-int/2addr v1, p2

    .line 58
    iput v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->B:I

    .line 59
    .line 60
    iget v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->u:I

    .line 61
    .line 62
    if-le v1, v2, :cond_0

    .line 63
    .line 64
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->B:I

    .line 65
    .line 66
    :cond_0
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->B:I

    .line 67
    .line 68
    mul-int p2, p2, v1

    .line 69
    .line 70
    div-int/2addr p2, p1

    .line 71
    iput p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->A:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->A:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->q:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->B:I

    .line 93
    .line 94
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->A:I

    .line 95
    .line 96
    invoke-interface {p1, p2, v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;->c(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->u:I

    .line 101
    .line 102
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->B:I

    .line 103
    .line 104
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->v:I

    .line 105
    .line 106
    iput p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->A:I

    .line 107
    .line 108
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->v:I

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->s:Landroidx/core/view/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public p(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->E:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->p:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v1, p1

    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->F:F

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->f:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected setCardTags(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->g:Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->d(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->q(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->g:Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->D:Lbt0/c;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lbt0/c;

    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->BROWSER:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbt0/c;-><init>(Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->D:Lbt0/c;

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/browser/ui/e;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/e;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbt0/c;->d(Lsf3/q;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->g:Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->D:Lbt0/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->D:Lbt0/c;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbt0/c;->c(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->g:Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->g:Lcom/bilibili/bplus/followingcard/widget/FollowingTagsLayout;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected setContainerCallback(Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallback;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->q:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;

    .line 2
    .line 3
    return-void
.end method

.method protected setOnLayoutFinishListener(Lcom/bilibili/bplus/followinglist/page/browser/ui/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->r:Lcom/bilibili/bplus/followinglist/page/browser/ui/h$e;

    .line 2
    .line 3
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->f:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget v0, La00/e;->p5:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/browser/ui/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/d;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
