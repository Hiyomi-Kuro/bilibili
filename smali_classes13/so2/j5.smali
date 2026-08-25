.class public final Lso2/j5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/bilibili/magicasakura/widgets/TintImageView;
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

.field public final q:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/LinearLayout;Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/bilibili/magicasakura/widgets/TintImageView;
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
    .param p17    # Landroid/view/View;
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
    iput-object v1, v0, Lso2/j5;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lso2/j5;->b:Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lso2/j5;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lso2/j5;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lso2/j5;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lso2/j5;->f:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lso2/j5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lso2/j5;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lso2/j5;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lso2/j5;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lso2/j5;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lso2/j5;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lso2/j5;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lso2/j5;->n:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lso2/j5;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lso2/j5;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lso2/j5;->q:Landroid/view/View;

    .line 59
    .line 60
    return-void
.end method

.method public static bind(Landroid/view/View;)Lso2/j5;
    .locals 21
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
    sget v1, Ldo2/f;->p3:I

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
    check-cast v5, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Ldo2/f;->c8:I

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
    sget v1, Ldo2/f;->d8:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Ldo2/f;->cc:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Ldo2/f;->Bh:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Ldo2/f;->Nh:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Ldo2/f;->bm:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Ldo2/f;->cm:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Ldo2/f;->dm:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Ldo2/f;->em:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Ldo2/f;->fm:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Ldo2/f;->gm:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Ldo2/f;->hm:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Ldo2/f;->im:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    check-cast v18, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    sget v1, Ldo2/f;->tn:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 169
    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    sget v1, Ldo2/f;->Aw:I

    .line 173
    .line 174
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    if-eqz v20, :cond_0

    .line 179
    .line 180
    new-instance v1, Lso2/j5;

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v20}, Lso2/j5;-><init>(Landroid/widget/LinearLayout;Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/LinearLayout;Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v2, "Missing required view with ID: "

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lso2/j5;
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
    invoke-static {p0, v0, v1}, Lso2/j5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/j5;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/j5;
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

    sget v0, Ldo2/g;->Y4:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lso2/j5;->bind(Landroid/view/View;)Lso2/j5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lso2/j5;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso2/j5;->a()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
