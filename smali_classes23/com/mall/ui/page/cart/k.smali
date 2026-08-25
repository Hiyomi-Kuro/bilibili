.class public final Lcom/mall/ui/page/cart/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/k;",
        "",
        "Landroid/view/View;",
        "b",
        "Lcom/mall/data/page/cart/bean/MallCartFullReductionBean;",
        "data",
        "Lgf3/s;",
        "c",
        "a",
        "Landroid/view/View;",
        "rootView",
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "Landroid/widget/LinearLayout;",
        "tipsContainer",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/view/View;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private final b:Landroid/widget/LinearLayout;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/cart/k;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lzy1/e;->L4:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/cart/k;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/mall/data/page/cart/bean/MallCartFullReductionBean;Lcom/mall/ui/page/cart/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/cart/k;->d(Lcom/mall/data/page/cart/bean/MallCartFullReductionBean;Lcom/mall/ui/page/cart/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/k;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lzy1/f;->n:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/ui/page/cart/k;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final d(Lcom/mall/data/page/cart/bean/MallCartFullReductionBean;Lcom/mall/ui/page/cart/k;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v0, Lzy1/g;->c4:I

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Lzy1/g;->m4:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/MallCartFullReductionBean;->getFullReductionUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mall/ui/page/cart/k;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/mall/data/page/cart/bean/MallCartFullReductionBean;)V
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/cart/k;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/k;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/cart/k;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/cart/k;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/cart/k;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/cart/k;->b()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget v2, Lzy1/e;->Y6:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move-object v2, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_6

    .line 55
    .line 56
    sget v3, Lu33/b;->Q0:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    move-object v3, v1

    .line 66
    :goto_2
    if-eqz v0, :cond_7

    .line 67
    .line 68
    sget v4, Lzy1/e;->X6:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    move-object v4, v1

    .line 78
    :goto_3
    if-eqz v0, :cond_8

    .line 79
    .line 80
    sget v5, Lzy1/e;->W6:I

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/widget/ImageView;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    move-object v5, v1

    .line 90
    :goto_4
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartFullReductionBean;->getFullReductionUrlText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v4, v6}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Li13/c;->b:Li13/c$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Li13/c$a;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartFullReductionBean;->getDarkFullReductionDescription()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v4}, Lcom/mall/common/extension/MallKtExtensionKt;->i0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartFullReductionBean;->getFullReductionDescription()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2, v4}, Lcom/mall/common/extension/MallKtExtensionKt;->i0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartFullReductionBean;->getFullReductionUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    :cond_a
    new-instance v2, Lcom/mall/common/extension/h;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_b
    sget-object v2, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 144
    .line 145
    :goto_6
    instance-of v1, v2, Lcom/mall/common/extension/g;

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    instance-of v1, v2, Lcom/mall/common/extension/h;

    .line 156
    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    check-cast v2, Lcom/mall/common/extension/h;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    sget-object v2, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/mall/ui/page/cart/k;->c:Landroid/content/Context;

    .line 175
    .line 176
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 177
    .line 178
    invoke-static {v3, v4}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2, v1, v3}, Lcom/mall/ui/common/m;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 183
    .line 184
    .line 185
    :cond_e
    iget-object v1, p0, Lcom/mall/ui/page/cart/k;->b:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    new-instance v2, Lcom/mall/ui/page/cart/j;

    .line 190
    .line 191
    invoke-direct {v2, p1, p0}, Lcom/mall/ui/page/cart/j;-><init>(Lcom/mall/data/page/cart/bean/MallCartFullReductionBean;Lcom/mall/ui/page/cart/k;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    iget-object p1, p0, Lcom/mall/ui/page/cart/k;->b:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 203
    .line 204
    sget v0, Lzy1/g;->d4:I

    .line 205
    .line 206
    new-instance v1, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    sget v2, Lzy1/g;->m4:I

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
