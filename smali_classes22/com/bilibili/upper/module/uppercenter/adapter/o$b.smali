.class Lcom/bilibili/upper/module/uppercenter/adapter/o$b;
.super Lcom/bilibili/upper/module/uppercenter/adapter/o$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/o$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/f;->aa:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ldo2/f;->Pq:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v0, Ldo2/f;->Oq:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    sget v0, Ldo2/f;->ba:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    sget v0, Ldo2/f;->ca:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ldo2/f;->Yj:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->backgroundUrl3xNarrow:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->backgroundUrl3x:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v2, Ldo2/e;->h:I

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/high16 v2, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->fontColor:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->normalFontUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, v0}, Lcom/bilibili/upper/util/s;->d(Ljava/lang/String;Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-boolean p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->titleUseFont:Z

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->normalFontUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2, v0}, Lcom/bilibili/upper/util/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneNumStr:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneNumStr:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ""

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 155
    .line 156
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 162
    .line 163
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->fontColor:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p2, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->boldFontUrl:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p2, v0}, Lcom/bilibili/upper/util/s;->d(Ljava/lang/String;Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    iget-boolean p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->nameUseFont:Z

    .line 181
    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->boldFontUrl:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2, v0}, Lcom/bilibili/upper/util/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 195
    .line 196
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 201
    .line 202
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 203
    .line 204
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 210
    .line 211
    .line 212
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->awardUrl3x:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_4

    .line 219
    .line 220
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 221
    .line 222
    const/16 p2, 0x8

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lvd1/i;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {p2, v2}, Lvd1/i;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->awardUrl3x:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    return-void
.end method
