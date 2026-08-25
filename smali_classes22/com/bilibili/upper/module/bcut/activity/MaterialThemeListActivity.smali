.class public final Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;
.super Lua2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua2/b<",
        "Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;",
        "Lso2/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0008\u0010\u000f\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u0007H\u0014J\u0008\u0010\u0011\u001a\u00020\u0007H\u0014J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;",
        "Lua2/b;",
        "Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;",
        "Lso2/g;",
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;",
        "list",
        "Lgf3/s;",
        "q2",
        "item",
        "Lso2/f3;",
        "binding",
        "k9",
        "m9",
        "i9",
        "l9",
        "initView",
        "Q6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onPostCreate",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "g1",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "mStatusPage",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g1:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S6(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;->g9(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;->h9(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U6(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;->q2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;->g1:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W6(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;Lso2/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;->k9(Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;Lso2/f3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g9(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h9(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->a:Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "name"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->R1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k9(Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;Lso2/f3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getCover1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 12
    .line 13
    invoke-virtual {v5, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v5, p2, Lso2/f3;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getCover2()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v5, p2, Lso2/f3;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getCover3()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 62
    .line 63
    invoke-virtual {v5, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p2, Lso2/f3;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p2, Lso2/f3;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getMaterialNum()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p2, Lso2/f3;->e:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Lso2/f3;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v1, Ldo2/i;->n5:I

    .line 109
    .line 110
    new-array v5, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getMaterialNum()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    aput-object v6, v5, v3

    .line 121
    .line 122
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p2, Lso2/f3;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v0, p2, Lso2/f3;->g:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getTagName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    xor-int/2addr v1, v4

    .line 146
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/util/e;->b(Landroid/view/View;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p2, Lso2/f3;->g:Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getTagColor()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_1

    .line 174
    :catch_0
    const-string v5, "#FF6490"

    .line 175
    .line 176
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p2, Lso2/f3;->g:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p2, Lso2/f3;->g:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;->getTagName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const/high16 p1, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-static {p0, p1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-float p1, p1

    .line 207
    const/16 p2, 0x8

    .line 208
    .line 209
    new-array p2, p2, [F

    .line 210
    .line 211
    aput p1, p2, v3

    .line 212
    .line 213
    aput p1, p2, v4

    .line 214
    .line 215
    aput p1, p2, v2

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    aput p1, p2, v2

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    aput p1, p2, v2

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    aput p1, p2, v2

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    aput p1, p2, v2

    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    aput p1, p2, v2

    .line 231
    .line 232
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    return-void
.end method

.method private final m9()V
    .locals 2

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v0, Lu/a;->z:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method private final q2(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/upper/module/uppercenter/adapter/d;

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$1;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$1;-><init>(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$2;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$3;

    .line 14
    .line 15
    invoke-direct {v4, p0, p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$bindData$adapter$3;-><init>(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/upper/module/uppercenter/adapter/d;-><init>(Ljava/util/List;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lua2/b;->F6()Lq3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lso2/g;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lso2/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$a;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lqp2/b;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic J6()Lq3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;->i9()Lso2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic K6()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;->l9()Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Q6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;->k3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$onLoadData$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$onLoadData$1;-><init>(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$b;-><init>(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i9()Lso2/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lso2/g;->inflate(Landroid/view/LayoutInflater;)Lso2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lua2/b;->F6()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lso2/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lso2/g;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ids"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lso2/g;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget v3, Ldo2/c;->y:I

    .line 50
    .line 51
    invoke-static {p0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, Lso2/g;->c:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/upper/module/bcut/activity/h;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/bcut/activity/h;-><init>(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lso2/g;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    new-instance v3, Lcom/bilibili/upper/module/bcut/activity/i;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Lcom/bilibili/upper/module/bcut/activity/i;-><init>(Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 83
    .line 84
    iget-object v3, v0, Lso2/g;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;-><init>(Landroid/widget/FrameLayout;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$initView$4$1;

    .line 90
    .line 91
    invoke-direct {v3, v2, p0, v1}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity$initView$4$1;-><init>(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->m(Lsf3/l;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;->g1:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->u()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;->l3(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 114
    .line 115
    iget-object v0, v0, Lso2/g;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->P1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected l9()Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;

    .line 13
    .line 14
    return-object v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;->m9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
