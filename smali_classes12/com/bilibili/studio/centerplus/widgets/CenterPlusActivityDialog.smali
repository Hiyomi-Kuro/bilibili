.class public final Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lgf3/s;",
        "Ex",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "onDestroyView",
        "Lvi2/b1;",
        "G",
        "Lvi2/b1;",
        "mBinding",
        "Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;",
        "H",
        "Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;",
        "mActivityData",
        "",
        "I",
        "Ljava/lang/String;",
        "mShowPosition",
        "",
        "J",
        "Z",
        "mAutoDismiss",
        "<init>",
        "()V",
        "K",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;


# instance fields
.field private G:Lvi2/b1;

.field private H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

.field private I:Ljava/lang/String;

.field private J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->K:Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->Fx(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Cx(Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->Hx(Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->Gx(Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ex()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->G:Lvi2/b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, -0x1

    .line 39
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance v4, Lcom/bilibili/studio/centerplus/widgets/a;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/bilibili/studio/centerplus/widgets/a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, v0, Lvi2/b1;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getHideClose()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lvi2/b1;->c:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v4, Lcom/bilibili/studio/centerplus/widgets/b;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Lcom/bilibili/studio/centerplus/widgets/b;-><init>(Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->a:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v2, v4

    .line 111
    :goto_1
    sget v6, Lcom/bilibili/studio/videoeditor/z;->l:I

    .line 112
    .line 113
    invoke-static {v1, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    instance-of v7, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v7, v4

    .line 126
    :goto_2
    if-eqz v7, :cond_7

    .line 127
    .line 128
    sget v8, Lcom/bilibili/studio/videoeditor/c0;->E7:I

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-static {v7}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7, v6}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 147
    .line 148
    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 151
    .line 152
    sget v8, Lcom/bilibili/studio/videoeditor/c0;->E7:I

    .line 153
    .line 154
    invoke-virtual {v6, v8, v7}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object v6, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 158
    .line 159
    invoke-virtual {v6, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getImageUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object v7, v4

    .line 173
    :goto_3
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v7, 0x2

    .line 178
    invoke-static {v6, v2, v4, v7, v4}, Lcom/bilibili/lib/image2/a0;->A0(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v6, v0, Lvi2/b1;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getDesc()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move-object v2, v4

    .line 197
    :goto_4
    if-eqz v2, :cond_c

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    iget-object v2, v0, Lvi2/b1;->h:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 209
    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getDesc()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    move-object v6, v4

    .line 218
    :goto_5
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    :goto_6
    iget-object v2, v0, Lvi2/b1;->h:Landroid/widget/TextView;

    .line 223
    .line 224
    const/16 v6, 0x8

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getHideTimeLabel()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    iget-object v2, v0, Lvi2/b1;->g:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_d
    sget-object v2, Lcom/bilibili/studio/centerplus/util/e;->a:Lcom/bilibili/studio/centerplus/util/e;

    .line 252
    .line 253
    iget-object v5, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 254
    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getStartTime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_8

    .line 266
    :cond_e
    move-object v5, v4

    .line 267
    :goto_8
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/util/e;->c()Ljava/text/SimpleDateFormat;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/studio/centerplus/util/e;->a(Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v6, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 276
    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getEndTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_9

    .line 288
    :cond_f
    move-object v6, v4

    .line 289
    :goto_9
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/util/e;->c()Ljava/text/SimpleDateFormat;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v2, v6, v8}, Lcom/bilibili/studio/centerplus/util/e;->a(Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v6, v0, Lvi2/b1;->g:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v0, Lvi2/b1;->g:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_10

    .line 309
    .line 310
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->Q3:I

    .line 311
    .line 312
    new-array v7, v7, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v5, v7, v3

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    aput-object v2, v7, v5

    .line 318
    .line 319
    invoke-virtual {v8, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_10
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :goto_a
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 327
    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getButtonText()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v2, :cond_12

    .line 335
    .line 336
    :cond_11
    const-string v2, ""

    .line 337
    .line 338
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v5, 0x6

    .line 343
    if-le v4, v5, :cond_13

    .line 344
    .line 345
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_13
    iget-object v3, v0, Lvi2/b1;->f:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lvi2/b1;->f:Landroid/widget/TextView;

    .line 355
    .line 356
    new-instance v2, Lcom/bilibili/studio/centerplus/widgets/c;

    .line 357
    .line 358
    invoke-direct {v2, p0, v1}, Lcom/bilibili/studio/centerplus/widgets/c;-><init>(Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private static final Fx(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static final Gx(Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Hx(Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getActivityLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :cond_1
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->J:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getShowError()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->P2:I

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    :cond_3
    move-object v4, v0

    .line 78
    :cond_4
    aput-object v4, v1, v2

    .line 79
    .line 80
    invoke-virtual {p2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 p2, 0x0

    .line 86
    :goto_0
    const/16 v1, 0x11

    .line 87
    .line 88
    invoke-static {p1, p2, v2, v1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getCloseCenterPlus()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    :cond_7
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getActivityId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    :goto_2
    iget-object p2, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getActivityLink()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_a

    .line 138
    .line 139
    :cond_9
    move-object p2, v0

    .line 140
    :cond_a
    iget-object p0, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->I:Ljava/lang/String;

    .line 141
    .line 142
    if-nez p0, :cond_b

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    move-object v0, p0

    .line 146
    :goto_3
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->y(JLjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    instance-of v1, p1, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v0, "showPosition"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->I:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lvi2/b1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/b1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->G:Lvi2/b1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lvi2/b1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->G:Lvi2/b1;

    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->J:Z

    .line 5
    .line 6
    if-nez p1, :cond_4

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getActivityId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getActivityLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :cond_2
    iget-object v4, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->I:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v3, v4

    .line 40
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->z(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->Ex()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getActivityId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->H:Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;->getActivityLink()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object p2, v2

    .line 33
    :cond_2
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->I:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v2, v3

    .line 39
    :goto_1
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->A(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
