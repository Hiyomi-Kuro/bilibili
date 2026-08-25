.class public final Lso2/d8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/bilibili/upper/widget/PageTipView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/bilibili/upper/widget/PageTipView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 2
    .param p1    # Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/upper/widget/PageTipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lso2/d8;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lso2/d8;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lso2/d8;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lso2/d8;->d:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lso2/d8;->e:Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lso2/d8;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lso2/d8;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lso2/d8;->h:Lcom/bilibili/upper/widget/PageTipView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lso2/d8;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lso2/d8;->j:Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lso2/d8;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lso2/d8;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lso2/d8;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lso2/d8;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lso2/d8;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lso2/d8;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    return-void
.end method

.method public static bind(Landroid/view/View;)Lso2/d8;
    .locals 20
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ldo2/f;->B0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Ldo2/f;->C0:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 27
    .line 28
    sget v1, Ldo2/f;->r3:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v1, Ldo2/f;->W6:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v1, Ldo2/f;->X6:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Ldo2/f;->Xf:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Lcom/bilibili/upper/widget/PageTipView;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Ldo2/f;->Ki:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Ldo2/f;->yj:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Ldo2/f;->Xn:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Ldo2/f;->Xo:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    sget v1, Ldo2/f;->Yo:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    sget v1, Ldo2/f;->Zo:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 137
    .line 138
    if-eqz v17, :cond_0

    .line 139
    .line 140
    sget v1, Ldo2/f;->Wq:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 149
    .line 150
    if-eqz v18, :cond_0

    .line 151
    .line 152
    sget v1, Ldo2/f;->Hr:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    check-cast v19, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 161
    .line 162
    if-eqz v19, :cond_0

    .line 163
    .line 164
    new-instance v0, Lso2/d8;

    .line 165
    .line 166
    move-object v3, v0

    .line 167
    move-object v4, v7

    .line 168
    invoke-direct/range {v3 .. v19}, Lso2/d8;-><init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/upper/module/uppercenter/view/DanmakuView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/bilibili/upper/widget/PageTipView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v2, "Missing required view with ID: "

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lso2/d8;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lso2/d8;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/d8;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/d8;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ldo2/g;->z7:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lso2/d8;->bind(Landroid/view/View;)Lso2/d8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lso2/d8;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso2/d8;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
