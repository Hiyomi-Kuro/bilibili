.class public Lcom/bilibili/upper/module/contribute/picker/v2/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v2/l$c;,
        Lcom/bilibili/upper/module/contribute/picker/v2/l$b;,
        Lcom/bilibili/upper/module/contribute/picker/v2/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/contribute/picker/v2/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bilibili/upper/module/contribute/picker/v2/l$a;

.field private d:Lcom/bilibili/upper/module/contribute/picker/v2/l$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/l;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/l;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/contribute/picker/v2/l;Lcom/bilibili/upper/module/contribute/picker/v2/l$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/l;->U0(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/upper/module/contribute/picker/v2/l;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/l;->V0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U0(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/l;->c:Lcom/bilibili/upper/module/contribute/picker/v2/l$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$a;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic V0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/l;->d:Lcom/bilibili/upper/module/contribute/picker/v2/l$b;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$b;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W0(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;I)V
    .locals 8
    .param p1    # Lcom/bilibili/upper/module/contribute/picker/v2/l$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/e;->a:Lcom/bilibili/studio/videoeditor/util/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-float v3, v3

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getSpeed()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    mul-float v3, v3, v4

    .line 24
    .line 25
    float-to-long v3, v3

    .line 26
    const-wide/32 v5, 0xf4240

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/util/e;->a(JJ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v4, "s"

    .line 38
    .line 39
    aput-object v4, v1, v2

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->I3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->J3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMaterialCover()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->K3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->K3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Ldo2/e;->e1:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->K3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    new-instance v2, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v4, 0x40

    .line 115
    .line 116
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sget-object v6, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->K3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    invoke-virtual {v4, v6}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->K3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->K3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->isShow()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x4

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMaterialMimeType()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, -0x1

    .line 190
    if-eq v0, v1, :cond_2

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->L3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->J3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->I3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->M3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/widget/ImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->L3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->J3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->I3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->M3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/widget/ImageView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_1
    const/4 v0, 0x3

    .line 250
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->M3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->M3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v2/j;

    .line 271
    .line 272
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/j;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/l;Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/l;->b:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne p2, v0, :cond_3

    .line 285
    .line 286
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->N3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;->N3(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/l;->d:Lcom/bilibili/upper/module/contribute/picker/v2/l$b;

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 306
    .line 307
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/k;

    .line 308
    .line 309
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/k;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/l;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    :cond_4
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/picker/v2/l$c;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ldo2/g;->L4:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public Y0(Lcom/bilibili/upper/module/contribute/picker/v2/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/l;->c:Lcom/bilibili/upper/module/contribute/picker/v2/l$a;

    .line 2
    .line 3
    return-void
.end method

.method public Z0(Lcom/bilibili/upper/module/contribute/picker/v2/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/l;->d:Lcom/bilibili/upper/module/contribute/picker/v2/l$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v2/l$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/l;->W0(Lcom/bilibili/upper/module/contribute/picker/v2/l$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/l;->X0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/contribute/picker/v2/l$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
