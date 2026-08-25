.class public Ltv/danmaku/bili/ui/main2/mine/holder/v;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/bili/ui/main2/mine/holder/a0;


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/view/View;

.field private final c:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

.field private final d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

.field protected final e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field protected final h:Landroid/widget/TextView;

.field private final i:Landroidx/recyclerview/widget/RecyclerView;

.field private final j:Ltv/danmaku/bili/ui/main2/mine/c;

.field protected k:Lcom/bilibili/lib/homepage/mine/MenuGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Landroid/content/Context;

.field private final m:Ltv/danmaku/bili/ui/main2/mine/holder/q;

.field private final n:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Landroid/graphics/drawable/GradientDrawable;

.field private t:I

.field private u:Z

.field private v:Landroid/graphics/Rect;

.field private final w:Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/c;Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/bili/ui/main2/mine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->x:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->j:Ltv/danmaku/bili/ui/main2/mine/c;

    .line 14
    .line 15
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->ez()Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->w:Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;

    .line 20
    .line 21
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->lz()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->u:Z

    .line 26
    .line 27
    sget p2, Ltv/danmaku/bili/h0;->i6:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    sget p3, Lqo1/c;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageTint(I)V

    .line 40
    .line 41
    .line 42
    sget p2, Ltv/danmaku/bili/h0;->V3:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->b:Landroid/view/View;

    .line 49
    .line 50
    sget p2, Ltv/danmaku/bili/h0;->za:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 57
    .line 58
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 59
    .line 60
    sget p2, Ltv/danmaku/bili/h0;->l9:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 67
    .line 68
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 69
    .line 70
    sget p2, Ltv/danmaku/bili/h0;->j0:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 77
    .line 78
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 79
    .line 80
    sget p3, Ltv/danmaku/bili/h0;->i0:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->f:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget p3, Ltv/danmaku/bili/h0;->h0:I

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v0, Ltv/danmaku/bili/h0;->k0:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 107
    .line 108
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 109
    .line 110
    sget v0, Ltv/danmaku/bili/h0;->z4:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Ltv/danmaku/bili/ui/main2/mine/holder/q;

    .line 127
    .line 128
    invoke-direct {p2}, Ltv/danmaku/bili/ui/main2/mine/holder/q;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->m:Ltv/danmaku/bili/ui/main2/mine/holder/q;

    .line 132
    .line 133
    sget p2, Ltv/danmaku/bili/h0;->w:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 140
    .line 141
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->n:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 142
    .line 143
    const/4 p2, -0x1

    .line 144
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->setStrokeColor(I)V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0xc

    .line 148
    .line 149
    invoke-static {p1}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->o:I

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    invoke-static {p1}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->p:I

    .line 161
    .line 162
    const/4 p1, 0x7

    .line 163
    invoke-static {p1}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->q:I

    .line 168
    .line 169
    const/4 p1, 0x5

    .line 170
    invoke-static {p1}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->r:I

    .line 175
    .line 176
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 182
    .line 183
    return-void
.end method

.method public static synthetic I3(Ltv/danmaku/bili/ui/main2/mine/holder/v;Landroid/graphics/drawable/GradientDrawable;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/mine/holder/v;->U3(Landroid/graphics/drawable/GradientDrawable;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Ltv/danmaku/bili/ui/main2/mine/holder/v;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/v;->T3(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Ltv/danmaku/bili/ui/main2/mine/holder/v;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/v;->S3(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Ltv/danmaku/bili/ui/main2/mine/holder/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/v;->V3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M3(Ltv/danmaku/bili/ui/main2/mine/holder/v;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private O3(Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->icon:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/holder/v$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/mine/holder/v$a;-><init>(Ltv/danmaku/bili/ui/main2/mine/holder/v;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static P3(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main2/mine/c;Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/holder/v;
    .locals 4
    .param p2    # Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/holder/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ltv/danmaku/bili/i0;->R1:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/v;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/c;Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private Q3(Ljava/util/List;Lcom/bilibili/lib/homepage/mine/MenuGroup;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/homepage/mine/MenuGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
            ">;",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->t:I

    .line 2
    .line 3
    sget v1, Ltv/danmaku/bili/ui/main2/mine/holder/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget v1, Ltv/danmaku/bili/ui/main2/mine/holder/b;->e:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->m:Ltv/danmaku/bili/ui/main2/mine/holder/q;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->m:Ltv/danmaku/bili/ui/main2/mine/holder/q;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/holder/b;

    .line 52
    .line 53
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->j:Ltv/danmaku/bili/ui/main2/mine/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/main2/mine/c;->T0()Ltv/danmaku/bili/ui/main2/mine/y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v3}, Ltv/danmaku/bili/ui/main2/mine/holder/b;-><init>(Ltv/danmaku/bili/ui/main2/mine/y;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-boolean v4, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localShow:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-boolean v4, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->x:Z

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget v4, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->visible:I

    .line 104
    .line 105
    if-ne v4, v2, :cond_3

    .line 106
    .line 107
    :cond_4
    iget v4, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->t:I

    .line 108
    .line 109
    iput v4, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->type:I

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v1, v0, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/b;->S0(Ljava/util/List;Lcom/bilibili/lib/homepage/mine/MenuGroup;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private R3(Lcom/bilibili/lib/homepage/mine/MenuGroup;)V
    .locals 12
    .param p1    # Lcom/bilibili/lib/homepage/mine/MenuGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleMngInfo:Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->isNotValid()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_9

    .line 30
    .line 31
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget v7, Ltv/danmaku/bili/ui/main2/mine/holder/b;->e:I

    .line 38
    .line 39
    iput v7, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->t:I

    .line 40
    .line 41
    iget-object v7, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 42
    .line 43
    iget-object v8, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 59
    .line 60
    iget-object v8, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitleUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 74
    .line 75
    invoke-virtual {v7, v5, v5, v5, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 85
    .line 86
    sget v7, Ltv/danmaku/bili/g0;->N:I

    .line 87
    .line 88
    invoke-virtual {v3, v5, v5, v7, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 92
    .line 93
    iget v7, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->r:I

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v3, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->titleColor:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v5}, Ltv/danmaku/bili/ui/e;->d(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const v7, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x1000000

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    iget-object v9, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 117
    .line 118
    iget-object v10, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 119
    .line 120
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 121
    .line 122
    invoke-static {v10, v11}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v9, v10}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    iget-object v9, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-static {v3, v8, v7}, Landroidx/core/graphics/d;->e(IIF)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v10, v3

    .line 140
    :goto_2
    invoke-virtual {v9, v10}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v9, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 144
    .line 145
    new-instance v10, Ltv/danmaku/bili/ui/main2/mine/holder/r;

    .line 146
    .line 147
    invoke-direct {v10, p0, v3}, Ltv/danmaku/bili/ui/main2/mine/holder/r;-><init>(Ltv/danmaku/bili/ui/main2/mine/holder/v;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;->setChangeListener(Ltv/danmaku/bili/ui/main2/mine/widgets/c;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitleColor:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v5}, Ltv/danmaku/bili/ui/e;->d(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    iget-object v9, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 162
    .line 163
    iget-object v10, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 164
    .line 165
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 166
    .line 167
    invoke-static {v10, v11}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v9, v10}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    iget-object v9, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 176
    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-static {v3, v8, v7}, Landroidx/core/graphics/d;->e(IIF)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move v10, v3

    .line 185
    :goto_4
    invoke-virtual {v9, v10}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    :goto_5
    iget-object v9, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 189
    .line 190
    new-instance v10, Ltv/danmaku/bili/ui/main2/mine/holder/s;

    .line 191
    .line 192
    invoke-direct {v10, p0, v3}, Ltv/danmaku/bili/ui/main2/mine/holder/s;-><init>(Ltv/danmaku/bili/ui/main2/mine/holder/v;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;->setChangeListener(Ltv/danmaku/bili/ui/main2/mine/widgets/c;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->b:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    iget v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->o:I

    .line 207
    .line 208
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 209
    .line 210
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Lvd1/i;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 216
    .line 217
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleMngInfo:Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->background:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 238
    .line 239
    invoke-virtual {p1, v4}, Lvd1/i;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    .line 244
    :goto_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->b:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    iget p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->o:I

    .line 250
    .line 251
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 252
    .line 253
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 254
    .line 255
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->backgroundColor:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1, v5}, Ltv/danmaku/bili/ui/e;->d(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 273
    .line 274
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->q:I

    .line 275
    .line 276
    int-to-float v1, v1

    .line 277
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 278
    .line 279
    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    invoke-static {p1, v8, v7}, Landroidx/core/graphics/d;->e(IIF)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    move v1, p1

    .line 288
    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 297
    .line 298
    instance-of v2, v1, Ltv/danmaku/bili/ui/main2/mine/widgets/e;

    .line 299
    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    check-cast v1, Ltv/danmaku/bili/ui/main2/mine/widgets/e;

    .line 303
    .line 304
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/holder/t;

    .line 305
    .line 306
    invoke-direct {v2, p0, v0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/t;-><init>(Ltv/danmaku/bili/ui/main2/mine/holder/v;Landroid/graphics/drawable/GradientDrawable;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/main2/mine/widgets/e;->setChangeListener(Ltv/danmaku/bili/ui/main2/mine/widgets/c;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 313
    .line 314
    iget v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->p:I

    .line 315
    .line 316
    invoke-virtual {p1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_9
    iget p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->style:I

    .line 321
    .line 322
    iput p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->t:I

    .line 323
    .line 324
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 325
    .line 326
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Lvd1/i;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 335
    .line 336
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 337
    .line 338
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 339
    .line 340
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 348
    .line 349
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/holder/u;

    .line 350
    .line 351
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/mine/holder/u;-><init>(Ltv/danmaku/bili/ui/main2/mine/holder/v;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;->setChangeListener(Ltv/danmaku/bili/ui/main2/mine/widgets/c;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;->setChangeListener(Ltv/danmaku/bili/ui/main2/mine/widgets/c;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 363
    .line 364
    invoke-virtual {p1, v5, v5, v5, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 368
    .line 369
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 373
    .line 374
    instance-of v2, p1, Ltv/danmaku/bili/ui/main2/mine/widgets/e;

    .line 375
    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    check-cast p1, Ltv/danmaku/bili/ui/main2/mine/widgets/e;

    .line 379
    .line 380
    invoke-virtual {p1, v3}, Ltv/danmaku/bili/ui/main2/mine/widgets/e;->setChangeListener(Ltv/danmaku/bili/ui/main2/mine/widgets/c;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 384
    .line 385
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->b:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 391
    .line 392
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393
    .line 394
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 400
    .line 401
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 402
    .line 403
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 412
    .line 413
    .line 414
    :goto_8
    return-void
.end method

.method private synthetic S3(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, -0x1000000

    .line 6
    .line 7
    const v1, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1}, Landroidx/core/graphics/d;->e(IIF)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic T3(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->d:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, -0x1000000

    .line 6
    .line 7
    const v1, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1}, Landroidx/core/graphics/d;->e(IIF)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic U3(Landroid/graphics/drawable/GradientDrawable;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/high16 p3, -0x1000000

    .line 4
    .line 5
    const v0, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Landroidx/core/graphics/d;->e(IIF)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic V3(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public N3(Lcom/bilibili/lib/homepage/mine/MenuGroup;)V
    .locals 7
    .param p1    # Lcom/bilibili/lib/homepage/mine/MenuGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->style:I

    .line 4
    .line 5
    iput v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->t:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->x:Z

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iput-boolean v4, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->x:Z

    .line 39
    .line 40
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->w:Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;

    .line 41
    .line 42
    iget-boolean v1, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$AccountUperInfo;->showVideoUp:Z

    .line 43
    .line 44
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 45
    .line 46
    iget-object v5, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->upTitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget-object v5, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->upTitle:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 58
    .line 59
    sget v6, Ltv/danmaku/bili/k0;->f4:I

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->x:Z

    .line 70
    .line 71
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/MineNightTextView;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->title:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :goto_1
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    iget v5, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->style:I

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    if-eq v5, v6, :cond_3

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v5, 0x0

    .line 91
    :goto_2
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->isValid(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->n:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget v1, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->style:I

    .line 110
    .line 111
    if-ne v1, v4, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->h:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/main2/mine/holder/v;->O3(Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 127
    .line 128
    sget v3, Ltv/danmaku/bili/g0;->s0:I

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 134
    .line 135
    const/4 v3, -0x1

    .line 136
    invoke-virtual {v1, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->f:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v5, 0x2

    .line 146
    if-ne v1, v5, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->h:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/main2/mine/holder/v;->O3(Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 162
    .line 163
    sget v3, Ltv/danmaku/bili/g0;->t0:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 169
    .line 170
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 171
    .line 172
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 173
    .line 174
    invoke-static {v3, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->f:Landroid/widget/ImageView;

    .line 182
    .line 183
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 184
    .line 185
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 186
    .line 187
    invoke-static {v3, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    if-ne v1, v6, :cond_6

    .line 196
    .line 197
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->h:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->h:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->text:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->x:Z

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v5, "ui.main.NavigationFragment.is_show_upload_new"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->n:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->n:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/v;->R3(Lcom/bilibili/lib/homepage/mine/MenuGroup;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 283
    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 287
    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-lez p1, :cond_a

    .line 295
    .line 296
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 299
    .line 300
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/v;->Q3(Ljava/util/List;Lcom/bilibili/lib/homepage/mine/MenuGroup;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    return-void
.end method

.method public W3()V
    .locals 1

    .line 1
    const-string v0, "onAttach"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main2/mine/holder/v;->X3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected X3(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->hasExposure:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->isValid(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 23
    .line 24
    iget v2, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->style:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->hasExposure:Z

    .line 31
    .line 32
    new-instance v7, Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->localDefault:Z

    .line 43
    .line 44
    const-string v2, "0"

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v2

    .line 52
    :goto_0
    const-string v3, "issue_type"

    .line 53
    .line 54
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "module_id"

    .line 58
    .line 59
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->text:Ljava/lang/String;

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->f(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public d2()V
    .locals 6

    .line 1
    const-string v0, "inner_scroll"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main2/mine/holder/v;->X3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->v:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->v:Landroid/graphics/Rect;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->v:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/scroll/c;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v0, :cond_6

    .line 57
    .line 58
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Ltv/danmaku/bili/ui/main2/mine/holder/a;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lt v4, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-le v4, v5, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    check-cast v3, Ltv/danmaku/bili/ui/main2/mine/holder/a;

    .line 107
    .line 108
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->v:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/ui/main2/mine/holder/a;->J3(Landroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/main2/mine/holder/a;->L3()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    return-void

    .line 121
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ltv/danmaku/bili/h0;->j0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->style:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->isValid(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->jumpUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->x:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v1, "uploader"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v1, v4

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->u:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "11"

    .line 82
    .line 83
    :goto_2
    move-object v4, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v0, "01"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->text:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, v4}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->n:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->x:Z

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->l:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "ui.main.NavigationFragment.is_show_upload_new"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_5
    sget v1, Ltv/danmaku/bili/h0;->l9:I

    .line 159
    .line 160
    if-ne v0, v1, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleMngInfo:Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitleUrl:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->title:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    sget v1, Ltv/danmaku/bili/h0;->h0:I

    .line 201
    .line 202
    if-ne v0, v1, :cond_9

    .line 203
    .line 204
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->h:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->style:I

    .line 221
    .line 222
    if-eq v1, v3, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const/4 v2, 0x0

    .line 226
    :goto_4
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->isValid(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    new-instance v0, Ljava/util/HashMap;

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 241
    .line 242
    iget-boolean v2, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->localDefault:Z

    .line 243
    .line 244
    const-string v3, "0"

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    const-string v2, "1"

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-object v2, v3

    .line 252
    :goto_5
    const-string v6, "issue_type"

    .line 253
    .line 254
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v2, "module_id"

    .line 258
    .line 259
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 267
    .line 268
    iget-object v3, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->text:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v4, v1, v2, v3, v0}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->e(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 276
    .line 277
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/v;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->jumpUrl:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_6
    return-void
.end method
