.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CatalogHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View;",
        "view",
        "",
        "alpha",
        "Lgf3/s;",
        "J3",
        "Lm72/a;",
        "binding",
        "Ll72/d;",
        "data",
        "K3",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;",
        "itemState",
        "L3",
        "a",
        "Lm72/a;",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;Lm72/a;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm72/a;

.field final synthetic b:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;Lm72/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm72/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm72/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->M3(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J3(Landroid/view/View;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final K3(Lm72/a;Ll72/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm72/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p2}, Ll72/d;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ll72/d;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->T0(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ll72/d;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lm72/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p1, Lm72/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private static final M3(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;->b()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L3(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;->a()Ll72/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm72/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lm72/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/a;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/a;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportStrategyKt;->b()Lsf3/l;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder$updateView$2;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder$updateView$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 55
    .line 56
    iget-object p1, p1, Lm72/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "theseus_detail_playing_night.json"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v2, "theseus_detail_playing.json"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->K3(Lm72/a;Ll72/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ll72/d;->r()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget p1, Lcom/bilibili/cheese/pay/m;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget p1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 87
    .line 88
    :goto_1
    invoke-static {v1, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 93
    .line 94
    iget-object v2, v2, Lm72/a;->b:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 100
    .line 101
    iget-object p1, p1, Lm72/a;->e:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Ll72/d;->s()Ll72/o;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ll72/o;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 115
    .line 116
    iget-object p1, p1, Lm72/a;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 119
    .line 120
    iget-object v2, v2, Lm72/a;->e:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    if-lez v2, :cond_3

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v2, 0x0

    .line 137
    :goto_2
    if-eqz v2, :cond_4

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/16 v2, 0x8

    .line 142
    .line 143
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 147
    .line 148
    iget-object p1, p1, Lm72/a;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    sget v2, Li72/b;->j:I

    .line 151
    .line 152
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ll72/d;->m()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    cmp-long p1, v5, v7

    .line 166
    .line 167
    if-lez p1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Ll72/d;->m()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const-string p1, ""

    .line 179
    .line 180
    :goto_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 186
    .line 187
    iget-object v5, v5, Lm72/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const-string v6, " "

    .line 194
    .line 195
    const/16 v7, 0x21

    .line 196
    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 200
    .line 201
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Landroid/graphics/Rect;

    .line 205
    .line 206
    const/high16 v9, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-static {v1, v9}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    float-to-int v10, v10

    .line 213
    invoke-static {v1, v9}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    float-to-int v9, v9

    .line 218
    invoke-direct {v8, v4, v4, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    new-instance v8, Landroid/text/style/ImageSpan;

    .line 228
    .line 229
    invoke-direct {v8, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    xor-int/2addr v5, v3

    .line 240
    const-string v8, "sans-serif-medium"

    .line 241
    .line 242
    const/high16 v9, 0x40000000    # 2.0f

    .line 243
    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    iget-object v5, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 247
    .line 248
    iget-object v5, v5, Lm72/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_7

    .line 255
    .line 256
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 257
    .line 258
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-static {v1, v9}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    float-to-int v11, v11

    .line 268
    invoke-static {v1, v9}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    float-to-int v12, v12

    .line 273
    invoke-direct {v10, v4, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    new-instance v10, Landroid/text/style/ImageSpan;

    .line 283
    .line 284
    invoke-direct {v10, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    sub-int/2addr v5, v3

    .line 292
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v2, v10, v5, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :try_start_0
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    .line 304
    .line 305
    .line 306
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_5

    .line 308
    :catch_0
    const/4 v5, 0x1

    .line 309
    :goto_5
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 310
    .line 311
    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    sub-int/2addr v5, p1

    .line 326
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {v2, v10, v5, p1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 337
    .line 338
    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Landroid/graphics/Rect;

    .line 342
    .line 343
    invoke-static {v1, v9}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    float-to-int v6, v6

    .line 348
    invoke-static {v1, v9}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    float-to-int v1, v1

    .line 353
    invoke-direct {v5, v4, v4, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 360
    .line 361
    invoke-direct {v1, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    sub-int/2addr p1, v3

    .line 369
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v2, v1, p1, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ll72/d;->y()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ll72/d;->r()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_9

    .line 388
    .line 389
    :try_start_1
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 394
    .line 395
    .line 396
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    goto :goto_6

    .line 398
    :catch_1
    nop

    .line 399
    :goto_6
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 400
    .line 401
    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0}, Ll72/d;->y()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    sub-int/2addr v1, v3

    .line 417
    if-ltz v1, :cond_9

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v2, p1, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 424
    .line 425
    .line 426
    :cond_9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 427
    .line 428
    iget-object p1, p1, Lm72/a;->b:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ll72/d;->A()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_a

    .line 438
    .line 439
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 440
    .line 441
    invoke-virtual {p1}, Lm72/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->J3(Landroid/view/View;F)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_a
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->a:Lm72/a;

    .line 452
    .line 453
    invoke-virtual {p1}, Lm72/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    const v0, 0x3f333333    # 0.7f

    .line 458
    .line 459
    .line 460
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->J3(Landroid/view/View;F)V

    .line 461
    .line 462
    .line 463
    :cond_b
    :goto_7
    return-void
.end method
