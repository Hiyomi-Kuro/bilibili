.class final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnm3/h;",
        "event",
        "Lgf3/s;",
        "d",
        "(Lnm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->i(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->h(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lri3/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private static final i(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lri3/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Lnm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lnm3/h$e;->a:Lnm3/h$e;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lri3/e;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lri3/e;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 28
    .line 29
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/bilibili/iconfont/h;->g0:I

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lri3/e;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object p2, Lnm3/h$f;->a:Lnm3/h$f;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lri3/e;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lri3/e;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 87
    .line 88
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    sget v0, Lcom/bilibili/iconfont/h;->V:I

    .line 97
    .line 98
    invoke-static {p2, v0}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 106
    .line 107
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lri3/e;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 112
    .line 113
    sget p2, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    instance-of p2, p1, Lnm3/h$d;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 125
    .line 126
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lri3/e;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 131
    .line 132
    check-cast p1, Lnm3/h$d;

    .line 133
    .line 134
    invoke-virtual {p1}, Lnm3/h$d;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    sget-object p2, Lnm3/h$b;->a:Lnm3/h$b;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 155
    .line 156
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lri3/e;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object p2, Lnm3/h$c;->a:Lnm3/h$c;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const-wide/16 v0, 0xc8

    .line 173
    .line 174
    const/16 v2, 0x34

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    filled-new-array {v3, p1}, [I

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 192
    .line 193
    new-instance v2, Ltv/danmaku/bili/ui/favorites/fragment/y;

    .line 194
    .line 195
    invoke-direct {v2, p2}, Ltv/danmaku/bili/ui/favorites/fragment/y;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    sget-object p2, Lnm3/h$g;->a:Lnm3/h$g;

    .line 209
    .line 210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    filled-new-array {p1, v3}, [I

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 229
    .line 230
    new-instance v2, Ltv/danmaku/bili/ui/favorites/fragment/z;

    .line 231
    .line 232
    invoke-direct {v2, p2}, Ltv/danmaku/bili/ui/favorites/fragment/z;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    sget-object p2, Lnm3/h$a;->a:Lnm3/h$a;

    .line 246
    .line 247
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 251
    .line 252
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnm3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1$a;->d(Lnm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
