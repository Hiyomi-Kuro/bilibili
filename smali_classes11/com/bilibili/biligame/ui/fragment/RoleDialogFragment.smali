.class public Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$f;
    }
.end annotation


# instance fields
.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Landroid/animation/ValueAnimator;

.field private K:Landroid/media/MediaPlayer;

.field private L:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private M:Landroid/widget/ProgressBar;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/view/View;

.field private final P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

.field private final R:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->P:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$e;-><init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->R:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroid/widget/ProgressBar;Lcom/bilibili/biligame/iconfont/IconFontTextView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->ay(Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroid/widget/ProgressBar;Lcom/bilibili/biligame/iconfont/IconFontTextView;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->cy(Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Zx(Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->dy(Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Fx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Landroid/view/ViewGroup;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Wx(Landroid/view/ViewGroup;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->J:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->J:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Jx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/iconfont/IconFontTextView;Landroid/widget/ProgressBar;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->fy(Lcom/bilibili/biligame/iconfont/IconFontTextView;Landroid/widget/ProgressBar;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->M:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->H:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Nx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->H:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Ox(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Q:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Px(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Q:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Qx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;I)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Xx(I)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Rx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->hy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->gy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->iy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ux(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Yx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Vx(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private Wx(Landroid/view/ViewGroup;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)Landroid/view/View;
    .locals 11
    .param p2    # Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/q;->A0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/bilibili/biligame/o;->B0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/bilibili/biligame/p;->G8:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    iget-object v3, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->image:Ljava/lang/String;

    .line 40
    .line 41
    const-wide v4, 0x4070e00000000000L    # 270.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v1, v3, v6, v4}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/bilibili/biligame/p;->Hi:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v3, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/bilibili/biligame/p;->Fi:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v3, Lcom/bilibili/biligame/s;->na:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->cv:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    const-string v5, ""

    .line 88
    .line 89
    :cond_0
    aput-object v5, v4, v2

    .line 90
    .line 91
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget v1, Lcom/bilibili/biligame/p;->Gi:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v3, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->introduce:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget v3, Lcom/bilibili/biligame/p;->ul:I

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-boolean v4, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->expanded:Z

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget v5, Lcom/bilibili/biligame/n;->j:I

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v4, 0x0

    .line 137
    :goto_0
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    sget v3, Lcom/bilibili/biligame/p;->F9:I

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 149
    .line 150
    new-instance v10, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;

    .line 151
    .line 152
    move-object v4, v10

    .line 153
    move-object v5, p0

    .line 154
    move-object v6, p2

    .line 155
    move-object v7, v3

    .line 156
    move-object v9, p1

    .line 157
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$c;-><init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/bilibili/biligame/ui/fragment/a;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/ui/fragment/a;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    .line 170
    .line 171
    sget p1, Lcom/bilibili/biligame/p;->Eb:I

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/ProgressBar;

    .line 178
    .line 179
    sget v1, Lcom/bilibili/biligame/p;->S2:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 186
    .line 187
    const/16 v3, 0x12

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f0(Ljava/lang/Number;)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    float-to-int v3, v3

    .line 198
    sget v4, Lcom/bilibili/biligame/o;->l1:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 205
    .line 206
    invoke-static {v4, v5, v6}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->audio:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_2

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;

    .line 231
    .line 232
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;-><init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/iconfont/IconFontTextView;Landroid/widget/ProgressBar;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget v1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->duration:I

    .line 239
    .line 240
    if-lez v1, :cond_3

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 243
    .line 244
    .line 245
    iget p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->position:I

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    const/16 p2, 0x8

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_1
    return-object v0
.end method

.method private Xx(I)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->G:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->G:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private Yx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->P:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->P:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "game_base_id"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->P:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v0, "character_index"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->P:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string p2, "character_name"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->P:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string p2, "character_cv"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->P:Ljava/util/HashMap;

    .line 49
    .line 50
    const-string p2, "switch_type"

    .line 51
    .line 52
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->P:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->G:Ljava/util/List;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "list_num"

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->P:Ljava/util/HashMap;

    .line 77
    .line 78
    return-object p1
.end method

.method private static synthetic Zx(Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->expanded:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method private synthetic ay(Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroid/widget/ProgressBar;Lcom/bilibili/biligame/iconfont/IconFontTextView;Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    const-string v0, "onPrepared "

    .line 2
    .line 3
    const-string v1, "RoleDialogFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/media/MediaPlayer;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->duration:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    .line 19
    .line 20
    iget p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->position:I

    .line 21
    .line 22
    invoke-virtual {p4, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    sget p2, Lcom/bilibili/biligame/s;->Sc:I

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    const-string p2, "#00A4DE"

    .line 35
    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->R:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-wide/16 v2, 0xc8

    .line 51
    .line 52
    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "onPrepared position = "

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->position:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic cy(Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string p2, "RoleDialogFragment"

    .line 2
    .line 3
    const-string v0, "onCompletion "

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->position:I

    .line 10
    .line 11
    iput p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->duration:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->M:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->gy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic dy(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError what = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " extra = "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "RoleDialogFragment"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->gy()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public static ey(Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;",
            ">;I)",
            "Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key_title"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "key_list"

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "key_position"

    .line 23
    .line 24
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private fy(Lcom/bilibili/biligame/iconfont/IconFontTextView;Landroid/widget/ProgressBar;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v2, "#00A4DE"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget v0, Lcom/bilibili/biligame/s;->Tc:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p3, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->position:I

    .line 33
    .line 34
    iget-object p3, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->pause()V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->R:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/bilibili/biligame/s;->Sc:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->R:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-wide/16 v1, 0xc8

    .line 73
    .line 74
    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->gy()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "https:"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p3, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->audio:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/biligame/ui/fragment/b;

    .line 148
    .line 149
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/bilibili/biligame/ui/fragment/b;-><init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroid/widget/ProgressBar;Lcom/bilibili/biligame/iconfont/IconFontTextView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 156
    .line 157
    new-instance v1, Lcom/bilibili/biligame/ui/fragment/c;

    .line 158
    .line 159
    invoke-direct {v1, p0, p3}, Lcom/bilibili/biligame/ui/fragment/c;-><init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 166
    .line 167
    new-instance v0, Lcom/bilibili/biligame/ui/fragment/d;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/fragment/d;-><init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception p3

    .line 177
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->L:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->M:Landroid/widget/ProgressBar;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    const-string p2, "MediaPlayer release error"

    .line 186
    .line 187
    invoke-static {p2, p1}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->gy()V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
.end method

.method private gy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->L:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->L:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 11
    .line 12
    sget v2, Lcom/bilibili/biligame/s;->Tc:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->L:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 18
    .line 19
    const-string v2, "#00A4DE"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->L:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->M:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->M:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->K:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->R:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->J:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->J:Landroid/animation/ValueAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const-string v1, "MediaPlayer release error"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    return-void
.end method

.method private hy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "big-card"

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Yx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const-string v1, "game-detail-page"

    .line 8
    .line 9
    const-string v2, "character-cv"

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p5}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Yx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "play-button"

    .line 25
    .line 26
    invoke-static {v1, v2, p2, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private iy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->N:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->O:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->N:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->O:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->O:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->N:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->O:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/bilibili/biligame/t;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "key_title"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->I:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "key_list"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->G:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "key_position"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->H:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/biligame/q;->z0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->P:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->gy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->sb:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/biligame/p;->S6:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->N:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$a;-><init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->H:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$f;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$f;-><init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lcom/bilibili/biligame/n;->l:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    neg-int v0, v0

    .line 56
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$b;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$b;-><init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->G:Ljava/util/List;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->N:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    if-le p1, p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {p2, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/high16 v3, 0x40200000    # 2.5f

    .line 115
    .line 116
    invoke-static {p2, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    float-to-int p2, p2

    .line 121
    :goto_1
    if-ge v1, p1, :cond_2

    .line 122
    .line 123
    new-instance v2, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget v3, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->H:I

    .line 133
    .line 134
    if-ne v1, v3, :cond_1

    .line 135
    .line 136
    mul-int/lit8 v3, p2, 0x2

    .line 137
    .line 138
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Vx(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->O:Landroid/view/View;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    mul-int/lit8 v3, v0, 0x2

    .line 154
    .line 155
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Vx(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    const v3, 0x3ecccccd    # 0.4f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 174
    .line 175
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 176
    .line 177
    iget-object v3, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->N:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->H:I

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Xx(I)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Q:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 192
    .line 193
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->gameBaseId:I

    .line 194
    .line 195
    iget v2, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->H:I

    .line 196
    .line 197
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->name:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->cv:Ljava/lang/String;

    .line 200
    .line 201
    const-string v5, "\u70b9\u51fb"

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->hy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
