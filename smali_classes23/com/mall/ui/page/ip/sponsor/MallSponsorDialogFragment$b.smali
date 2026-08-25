.class public final Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/ip/sponsor/adapter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->oy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b",
        "Lcom/mall/ui/page/ip/sponsor/adapter/l;",
        "Lgf3/s;",
        "a",
        "Lcom/mall/ui/widget/MallImageView2;",
        "gifIv",
        "Lcom/mall/ui/widget/ComboButton;",
        "comboButton",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "comboLayout",
        "",
        "position",
        "Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;",
        "giftData",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Luz1/a;Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;ILcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->d(Luz1/a;Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;ILcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Luz1/a;Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;ILcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;II)V
    .locals 1

    .line 1
    if-eqz p7, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p7, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p6}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Qx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;ILcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Ux(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Jx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Ix(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)Lcom/mall/ui/widget/ComboView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Tx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;Lcom/mall/ui/widget/ComboButton;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Mx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x32

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Wx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 34
    .line 35
    invoke-virtual {p5}, Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;->getHotPower()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Hx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Kx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Kx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p5}, Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;->getHotPower()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, -0x1

    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p5}, Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;->getConfirmDesc()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Luz1/a;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Luz1/a;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5}, Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;->getConfirmDesc()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-virtual {v1, p5}, Luz1/a;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {v1, p5}, Luz1/a;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Luz1/a;->b()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    const/4 v2, 0x1

    .line 108
    const/high16 v3, 0x41900000    # 18.0f

    .line 109
    .line 110
    invoke-virtual {p5, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    sget p5, Lc13/d;->h:I

    .line 114
    .line 115
    invoke-static {p5}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {p5, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Luz1/a;->b()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v3, v3, p5, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Luz1/a;->b()Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    iget-object v2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v2, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Luz1/a;->b()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    sget v2, Lod/b;->Z:I

    .line 163
    .line 164
    invoke-static {v2}, Lcom/mall/ui/common/w;->e(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    sget p5, Lc13/h;->c2:I

    .line 172
    .line 173
    invoke-static {p5}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    sget v2, Lc13/h;->b2:I

    .line 178
    .line 179
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, p5, v2}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 187
    .line 188
    new-instance p5, Lcom/mall/ui/page/ip/sponsor/n;

    .line 189
    .line 190
    move-object v2, p5

    .line 191
    move-object v3, v1

    .line 192
    move v5, v0

    .line 193
    move-object v6, p1

    .line 194
    move-object v7, p2

    .line 195
    move-object v8, p3

    .line 196
    move v9, p4

    .line 197
    invoke-direct/range {v2 .. v9}, Lcom/mall/ui/page/ip/sponsor/n;-><init>(Luz1/a;Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;ILcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p5}, Luz1/a;->f(Luz1/a$b;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x2

    .line 204
    invoke-virtual {v1, p1}, Luz1/a;->n(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    iget-object v2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 209
    .line 210
    move v3, v0

    .line 211
    move-object v4, p1

    .line 212
    move-object v5, p2

    .line 213
    move-object v6, p3

    .line 214
    move v7, p4

    .line 215
    invoke-static/range {v2 .. v7}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Qx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;ILcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;->a:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget p2, Lc13/h;->e2:I

    .line 226
    .line 227
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
