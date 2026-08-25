.class public final Lcom/bilibili/upper/module/contribute/up/manager/z;
.super Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/manager/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager<",
        "Lso2/r2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/manager/z;",
        "Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;",
        "Lso2/r2;",
        "binding",
        "Lgf3/s;",
        "D",
        "S",
        "z",
        "O",
        "P",
        "Lq3/a;",
        "rootViewBinding",
        "Q",
        "R",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "f",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/upper/module/contribute/up/manager/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/manager/z$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/manager/z;->f:Lcom/bilibili/upper/module/contribute/up/manager/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightProtectionUserChoice:I

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private static final B(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightProtectionUserChoice:I

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private static final C(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightProtectionUserChoice:I

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private final D(Lso2/r2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/z;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lso2/r2;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lso2/r2;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/studio/comm/manager/k;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lso2/r2;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lso2/r2;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lso2/r2;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Ldo2/i;->p5:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p1, Lso2/r2;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p1, Lso2/r2;->f:Landroid/widget/CheckBox;

    .line 61
    .line 62
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/s;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/s;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/z;Lso2/r2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lso2/r2;->b:Landroid/widget/CheckBox;

    .line 71
    .line 72
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/t;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/t;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/z;Lso2/r2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lso2/r2;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/u;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/up/manager/u;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/z;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lso2/r2;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/v;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/up/manager/v;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/z;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lso2/r2;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 101
    .line 102
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/w;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/up/manager/w;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/z;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lso2/r2;->k:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 111
    .line 112
    iget-object v3, p1, Lso2/r2;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Xx(Landroid/widget/EditText;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Wx(Landroid/widget/EditText;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/manager/z$b;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/up/manager/z$b;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/z;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/manager/x;

    .line 129
    .line 130
    invoke-direct {v4}, Lcom/bilibili/upper/module/contribute/up/manager/x;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "0/200"

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p1, Lso2/r2;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 147
    .line 148
    const/16 v5, 0xc8

    .line 149
    .line 150
    invoke-virtual {p0, v0, v4, v5}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->l(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/z$c;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/manager/z$c;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/z;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lso2/r2;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 162
    .line 163
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/y;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/up/manager/y;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/z;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v3, 0x3ecccccd    # 0.4f

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_copyright:Z

    .line 181
    .line 182
    if-ne v0, v2, :cond_1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_no_reprint:Z

    .line 192
    .line 193
    if-ne v0, v2, :cond_2

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    new-array v4, v0, [Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 197
    .line 198
    iget-object v5, p1, Lso2/r2;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 199
    .line 200
    aput-object v5, v4, v1

    .line 201
    .line 202
    iget-object v5, p1, Lso2/r2;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 203
    .line 204
    aput-object v5, v4, v2

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_1
    if-ge v5, v0, :cond_3

    .line 208
    .line 209
    aget-object v6, v4, v5

    .line 210
    .line 211
    invoke-virtual {p1}, Lso2/r2;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget v8, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 220
    .line 221
    invoke-static {v7, v8}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v6, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    iget-object v0, p1, Lso2/r2;->l:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v0, p1, Lso2/r2;->g:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Lso2/r2;->g:Landroid/view/View;

    .line 242
    .line 243
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/manager/n;

    .line 244
    .line 245
    invoke-direct {v4}, Lcom/bilibili/upper/module/contribute/up/manager/n;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_source:Z

    .line 258
    .line 259
    if-ne v0, v2, :cond_4

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    iget-object v0, p1, Lso2/r2;->q:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Lso2/r2;->i:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Lso2/r2;->i:Landroid/view/View;

    .line 273
    .line 274
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/manager/o;

    .line 275
    .line 276
    invoke-direct {v4}, Lcom/bilibili/upper/module/contribute/up/manager/o;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_no_reprint:Z

    .line 289
    .line 290
    if-ne v0, v2, :cond_5

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    iget-object v0, p1, Lso2/r2;->p:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Lso2/r2;->j:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Lso2/r2;->j:Landroid/view/View;

    .line 304
    .line 305
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/manager/p;

    .line 306
    .line 307
    invoke-direct {v2}, Lcom/bilibili/upper/module/contribute/up/manager/p;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->e()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    iget-object v0, p1, Lso2/r2;->o:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Lso2/r2;->h:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_6
    return-void
.end method

.method private static final E(Lcom/bilibili/upper/module/contribute/up/manager/z;Lso2/r2;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lso2/r2;->f:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p3, :cond_6

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lso2/r2;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->n0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput p2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/z;->S()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->waterMark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->waterMark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    .line 73
    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->logo:Z

    .line 84
    .line 85
    if-ne v0, p2, :cond_5

    .line 86
    .line 87
    const-wide/16 v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    :goto_2
    iput-wide v2, v1, Lcom/bilibili/studio/centerplus/network/entity/WaterMark;->state:J

    .line 93
    .line 94
    :cond_6
    :goto_3
    iget-object p2, p1, Lso2/r2;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lso2/r2;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    sget p3, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    sget p3, Lcom/bilibili/lib/theme/R$color;->Text4:I

    .line 115
    .line 116
    :goto_4
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/z;->z()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final F(Lcom/bilibili/upper/module/contribute/up/manager/z;Lso2/r2;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p2, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePay:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p2, Ldo2/i;->r3:I

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p0, p2, p3, v2, v1}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lso2/r2;->b:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget p2, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 43
    .line 44
    if-ne p2, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, p1, Lso2/r2;->b:Landroid/widget/CheckBox;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz p3, :cond_6

    .line 53
    .line 54
    sget-object p2, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p1, Lso2/r2;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->n0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput v2, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 81
    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/z;->S()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->waterMark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object p2, v1

    .line 95
    :goto_1
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->waterMark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    .line 104
    .line 105
    :cond_4
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    iput-wide v2, v1, Lcom/bilibili/studio/centerplus/network/entity/WaterMark;->state:J

    .line 111
    .line 112
    :cond_6
    :goto_2
    iget-object p2, p1, Lso2/r2;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lso2/r2;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    sget p3, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget p3, Lcom/bilibili/lib/theme/R$color;->Text4:I

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/z;->z()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private static final G(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    sget v0, Ldo2/i;->p3:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final H(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    sget v0, Ldo2/i;->C3:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final I(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    sget v0, Ldo2/i;->x3:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final J(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "\u6253\u5f00\u8be5\u9009\u9879\u4f1a\u5728\u89c6\u9891\u64ad\u653e\u9875\u4e2d\u663e\u793a\"\u672a\u7ecf\u4f5c\u8005\u6388\u6743\u7981\u6b62\u8f6c\u8f7d\"\u5b57\u6837"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final K(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "\u8f6c\u8f7d\u6765\u6e90\u4f1a\u663e\u793a\u5728\u89c6\u9891\u64ad\u653e\u9875\u7684\u7b80\u4ecb\u4e2d"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final L(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightProtectionMsg:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final M(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->V()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final N(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->E(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightNoReprint:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final O()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/studio/comm/manager/k;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->d()Lq3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lso2/r2;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/z;->S()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->d()Lq3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lso2/r2;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lso2/r2;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v3

    .line 52
    :goto_1
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->waterMark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v1, v3

    .line 70
    :goto_3
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v3, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->waterMark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    .line 79
    .line 80
    :cond_5
    if-nez v3, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-boolean v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->logo:Z

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    const-wide/16 v4, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    :goto_4
    iput-wide v4, v3, Lcom/bilibili/studio/centerplus/network/entity/WaterMark;->state:J

    .line 99
    .line 100
    :cond_8
    :goto_5
    iget-object v1, v0, Lso2/r2;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lso2/r2;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/z;->z()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method private final S()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->d()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lso2/r2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lso2/r2;->f:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lso2/r2;->b:Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lso2/r2;->r:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lso2/r2;->q:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v6, v3, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lso2/r2;->f:Landroid/widget/CheckBox;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lso2/r2;->b:Landroid/widget/CheckBox;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lso2/r2;->r:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lso2/r2;->q:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v6, 0x2

    .line 97
    if-ne v1, v6, :cond_9

    .line 98
    .line 99
    iget-object v1, v0, Lso2/r2;->f:Landroid/widget/CheckBox;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lso2/r2;->b:Landroid/widget/CheckBox;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lso2/r2;->r:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lso2/r2;->q:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lso2/r2;->k:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget-object v2, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightZhuanzaiFrom:Ljava/lang/String;

    .line 128
    .line 129
    :cond_7
    if-nez v2, :cond_8

    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_3
    iget-object v0, v0, Lso2/r2;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-boolean v3, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightNoReprint:Z

    .line 145
    .line 146
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightChoosed:I

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    sget-object v1, Lnq2/a$e;->a:Lnq2/a$e;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->f4(Lnq2/a;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    :goto_4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/z;->L(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/manager/z;->H(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/z;->K(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/manager/z;->I(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/upper/module/contribute/up/manager/z;Lso2/r2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/manager/z;->E(Lcom/bilibili/upper/module/contribute/up/manager/z;Lso2/r2;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/manager/z;->N(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/manager/z;->C(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/manager/z;->B(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/manager/z;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/upper/module/contribute/up/manager/z;Lso2/r2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/manager/z;->F(Lcom/bilibili/upper/module/contribute/up/manager/z;Lso2/r2;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/manager/z;->A(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/z;->M(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/z;->J(Lcom/bilibili/upper/module/contribute/up/manager/z;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->d()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lso2/r2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lso2/r2;->e:Landroid/widget/RadioButton;

    .line 11
    .line 12
    iget-object v2, v0, Lso2/r2;->d:Landroid/widget/RadioButton;

    .line 13
    .line 14
    iget-object v3, v0, Lso2/r2;->c:Landroid/widget/RadioButton;

    .line 15
    .line 16
    iget-object v0, v0, Lso2/r2;->o:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 17
    .line 18
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/manager/m;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/up/manager/m;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/z;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/manager/q;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/up/manager/q;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/manager/r;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/up/manager/r;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget v6, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightProtectionType:I

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v6, v7

    .line 69
    :goto_0
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x3

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ne v10, v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ne v10, v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v10, 0x4

    .line 105
    if-ne v6, v10, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget v6, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->copyrightProtectionUserChoice:I

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_8
    const/4 v6, 0x1

    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-ne v10, v6, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    :goto_5
    if-nez v7, :cond_b

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v10, v9, :cond_c

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    :goto_6
    if-nez v7, :cond_d

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ne v7, v8, :cond_e

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    if-eqz v5, :cond_f

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_e
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/z;->S()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/z;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q(Lq3/a;)Lso2/r2;
    .locals 1

    .line 1
    instance-of v0, p1, Lso2/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lso2/s2;

    .line 6
    .line 7
    iget-object p1, p1, Lso2/s2;->j:Lso2/r2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lso2/t2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lso2/t2;

    .line 15
    .line 16
    iget-object p1, p1, Lso2/t2;->k:Lso2/r2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lso2/x0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lso2/x0;

    .line 24
    .line 25
    iget-object p1, p1, Lso2/x0;->r:Lso2/r2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public R(Lso2/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/z;->D(Lso2/r2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic i(Lq3/a;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/z;->Q(Lq3/a;)Lso2/r2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lq3/a;)V
    .locals 0

    .line 1
    check-cast p1, Lso2/r2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/z;->R(Lso2/r2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
