.class public final Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/r;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/r;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "",
        "Lcom/bilibili/search2/api/PicNavigation;",
        "mutableList",
        "C4",
        "",
        "z4",
        "Lgf3/s;",
        "A4",
        "W3",
        "",
        "M0",
        "s4",
        "Lil/r;",
        "h",
        "Lil/r;",
        "D4",
        "()Lil/r;",
        "binding",
        "i",
        "I",
        "MAX_SIZE",
        "j",
        "MIN_SIZE",
        "",
        "k",
        "Ljava/util/List;",
        "availableListSizes",
        "Landroid/graphics/drawable/ColorDrawable;",
        "l",
        "Landroid/graphics/drawable/ColorDrawable;",
        "blackCover",
        "",
        "m",
        "Ljava/lang/String;",
        "transportColor",
        "<init>",
        "(Lil/r;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lil/r;

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/graphics/drawable/ColorDrawable;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lil/r;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lil/r;->a()Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->i:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->j:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-array v1, v1, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v1, v3

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->k:Ljava/util/List;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    const-string p1, "#00000000"

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->m:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method private final A4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/r;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;

    .line 27
    .line 28
    const/16 v3, 0x32

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, v0

    .line 32
    .line 33
    float-to-int v0, v3

    .line 34
    invoke-direct {v2, v0, v0}, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/bilibili/lib/image2/bean/l0;->b(Lcom/bilibili/lib/image2/common/thumbnail/transform/b;)Lcom/bilibili/lib/image2/bean/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 42
    .line 43
    iget-object v2, v2, Lil/r;->e:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->setBlurStrategy(Lcom/bilibili/lib/image2/bean/n0;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 49
    .line 50
    iget-object v2, v2, Lil/r;->e:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/search2/api/r;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/search2/api/r;->getBackgroundImage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, ""

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bilibili/search2/result/holder/topgame/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    :cond_1
    move-object v3, v4

    .line 73
    :cond_2
    invoke-virtual {v2, v3}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->setImageUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    instance-of v3, v2, Lcom/bilibili/search2/result/ogv/b;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lcom/bilibili/search2/result/ogv/b;

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/bilibili/search2/result/ogv/b;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/bilibili/search2/api/r;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/bilibili/search2/api/r;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    const-string v5, "#000000"

    .line 108
    .line 109
    :cond_3
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/bilibili/search2/api/r;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/bilibili/search2/api/r;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v6, 0x0

    .line 131
    :goto_1
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x(IF)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3, v5}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->J(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    const/high16 v5, -0x1000000

    .line 140
    .line 141
    invoke-static {v5, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x(IF)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v3, v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->J(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v3, v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->e(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->G(Lcom/bilibili/lib/image2/bean/n0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/bilibili/search2/api/r;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/search2/api/r;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v4, v0

    .line 169
    :goto_3
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->m:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v4, v0}, Lcom/bilibili/search2/utils/SearchUtils;->a0(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 176
    .line 177
    iget-object v1, v1, Lil/r;->e:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 183
    .line 184
    iget-object v0, v0, Lil/r;->e:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->setOgvThemeHelper(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->s3()Landroidx/lifecycle/g0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v4, Lcom/bilibili/search2/result/holder/baike/m;

    .line 206
    .line 207
    invoke-direct {v4, v3, p0}, Lcom/bilibili/search2/result/holder/baike/m;-><init>(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1, v4}, Lcom/bilibili/search2/main/data/d;->a(Landroidx/lifecycle/c0;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/h0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->h3()Landroidx/lifecycle/g0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2$drawBackground$1$2;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2$drawBackground$1$2;-><init>(Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2$a;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2$a;-><init>(Lsf3/l;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method private static final B4(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->x()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 16
    .line 17
    iget-object p2, p2, Lil/r;->e:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 24
    .line 25
    iget-object p2, p2, Lil/r;->e:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->z0()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 31
    .line 32
    iget-object p1, p1, Lil/r;->e:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->x()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->F0(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final C4(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/PicNavigation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/PicNavigation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->i:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->j:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->B4(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->y4(Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y4(Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->A4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z4(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/PicNavigation;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    rem-int/2addr v0, v1

    .line 9
    xor-int/lit8 v2, v0, 0x4

    .line 10
    .line 11
    neg-int v3, v0

    .line 12
    or-int/2addr v3, v0

    .line 13
    and-int/2addr v2, v3

    .line 14
    shr-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    rem-int/2addr v0, v1

    .line 29
    xor-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    neg-int v3, v0

    .line 32
    or-int/2addr v3, v0

    .line 33
    and-int/2addr v2, v3

    .line 34
    shr-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    and-int/2addr v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x2

    .line 48
    rem-int/2addr p1, v1

    .line 49
    xor-int/lit8 v0, p1, 0x2

    .line 50
    .line 51
    neg-int v2, p1

    .line 52
    or-int/2addr v2, p1

    .line 53
    and-int/2addr v0, v2

    .line 54
    shr-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    add-int/2addr p1, v0

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    return v1
.end method


# virtual methods
.method public final D4()Lil/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected W3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/r;->getPicNavigation()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Lil/r;->a()Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->C4(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->z4(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v1, Lil/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    invoke-direct {v5, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/search2/result/holder/baike/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/search2/api/r;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcom/bilibili/search2/result/holder/baike/b;-><init>(Lcom/bilibili/search2/api/r;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lil/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/bilibili/search2/result/holder/baike/b;->A0(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 70
    .line 71
    invoke-virtual {v0}, Lil/r;->a()Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 82
    .line 83
    invoke-virtual {v0}, Lil/r;->a()Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->A4()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 99
    .line 100
    invoke-virtual {v0}, Lil/r;->a()Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/bilibili/search2/result/holder/baike/l;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/baike/l;-><init>(Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/bilibili/search2/api/r;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/search2/api/r;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/high16 v2, -0x1000000

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/bilibili/search2/api/r;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bilibili/search2/api/r;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v2, 0x0

    .line 154
    :goto_2
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x(IF)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->h:Lil/r;

    .line 162
    .line 163
    iget-object v0, v0, Lil/r;->b:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public s4()V
    .locals 11

    .line 1
    const-string v0, "search.search-result.search-card.all.show"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->p4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/bilibili/search2/api/r;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/bilibili/search2/api/r;->getCoverType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "sub_moduletype"

    .line 29
    .line 30
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x1e8

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
