.class public final Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J$\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J0\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000fH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;",
        "",
        "",
        "land",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "cover",
        "Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;",
        "livePlayInfo",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/live/card/common/view/LiveCornerView;",
        "liveCorner",
        "Landroid/os/Bundle;",
        "bundle",
        "b",
        "Landroid/view/ViewGroup;",
        "card",
        "c",
        "Lcom/bilibili/live/card/act/biz/player/b;",
        "playerManager",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "playerContainer",
        "cardView",
        "f",
        "model",
        "e",
        "<init>",
        "(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->a:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/act/biz/player/b;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->d(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/act/biz/player/b;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/bilibili/live/card/common/view/LiveCornerView;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "information_icon"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v0, "information_text"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/live/card/common/view/LiveCornerView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final d(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/act/biz/player/b;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/live/card/act/biz/player/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p5, v0

    .line 7
    invoke-static {p0, p5, p2}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;->r(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;ZLandroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/live/card/act/biz/player/b;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p0, p3, v0}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;->g(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;Landroid/view/ViewGroup;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final g(ZLcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p3, p3, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->cover:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v1, Lt20/c;->m:I

    .line 11
    .line 12
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v10, v1

    .line 17
    check-cast v10, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lt20/c;->n:I

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lt20/c;->d:I

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v12, v1

    .line 35
    check-cast v12, Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v1, Lt20/c;->o:I

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v13, v1

    .line 44
    check-cast v13, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, La00/e;->X7:I

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v14, v1

    .line 53
    check-cast v14, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    sget v1, La00/e;->K4:I

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Lcom/bilibili/live/card/ui/InlinePlayerContainer;

    .line 63
    .line 64
    sget v1, La00/e;->o8:I

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 72
    .line 73
    sget-object v1, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->f:Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$a;->a()Lcom/bilibili/live/card/act/biz/player/b;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    iget-object v1, v0, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->a:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 80
    .line 81
    iget v2, v9, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->liveScreenType:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;->j(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget v1, La00/e;->o3:I

    .line 88
    .line 89
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 95
    .line 96
    sget v1, Lt20/c;->i:I

    .line 97
    .line 98
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Lcom/bilibili/live/card/common/view/LiveCornerView;

    .line 104
    .line 105
    sget-object v3, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->a:Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    move-object v8, v3

    .line 111
    move-object v3, v10

    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    move-object v4, v11

    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    move-object v5, v13

    .line 118
    move/from16 v19, v6

    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    move-object/from16 v20, v7

    .line 123
    .line 124
    move-object v7, v12

    .line 125
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->b(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9, v13}, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->j(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9, v14}, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->i(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v9, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->areaName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v9, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->watched:Lcom/bilibili/live/card/act/model/LiveCardPlayInfo$Watched;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-object v1, v1, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo$Watched;->text:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-wide v2, v9, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->online:J

    .line 154
    .line 155
    const-string v4, ""

    .line 156
    .line 157
    invoke-static {v2, v3, v4}, Lt60/a;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "\u4eba\u6c14"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_0
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->a:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 177
    .line 178
    move/from16 v2, v19

    .line 179
    .line 180
    invoke-static {v1, v2, v15}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;->p(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;ZLcom/bilibili/live/card/ui/InlinePlayerContainer;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->a:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 184
    .line 185
    move-object/from16 v3, v20

    .line 186
    .line 187
    invoke-static {v1, v2, v15, v3}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;->q(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;ZLcom/bilibili/live/card/ui/InlinePlayerContainer;Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, v18

    .line 191
    .line 192
    invoke-direct {v0, v2, v1, v9}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->g(ZLcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->a:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 196
    .line 197
    invoke-interface/range {v16 .. v16}, Lcom/bilibili/live/card/act/biz/player/b;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v1, v2, v12}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;->r(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;ZLandroid/widget/ImageView;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->a:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 205
    .line 206
    move-object/from16 v5, p1

    .line 207
    .line 208
    invoke-static {v1, v9, v5}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;->w(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/view/ViewGroup;)Z

    .line 209
    .line 210
    .line 211
    if-eqz v12, :cond_2

    .line 212
    .line 213
    iget-object v2, v0, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->a:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 214
    .line 215
    new-instance v7, Lcom/bilibili/live/card/act/biz/c;

    .line 216
    .line 217
    move-object v1, v7

    .line 218
    move-object/from16 v3, v16

    .line 219
    .line 220
    move-object v4, v12

    .line 221
    move-object/from16 v5, p1

    .line 222
    .line 223
    move-object v6, v11

    .line 224
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/live/card/act/biz/c;-><init>(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/act/biz/player/b;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    move-object/from16 v1, p3

    .line 231
    .line 232
    move-object/from16 v2, v17

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->b(Lcom/bilibili/live/card/common/view/LiveCornerView;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public e(Lcom/bilibili/live/card/act/biz/player/b;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->a:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;->i(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "view_auto_play_container"

    .line 8
    .line 9
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget-object v3, Lcom/bilibili/live/card/act/biz/player/c;->a:Lcom/bilibili/live/card/act/biz/player/c;

    .line 16
    .line 17
    invoke-virtual {v3, p2, v2, p3}, Lcom/bilibili/live/card/act/biz/player/c;->g(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/live/card/act/biz/player/b;->i()Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/live/card/act/biz/player/b;->f(JLandroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Rx()Lja0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lja0/f;->getState()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Rx()Lja0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lja0/f;->getState()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x3

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->a:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;->t(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->a:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, p3, v1, p2, v0}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;->z(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;Landroid/view/ViewGroup;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public f(Lcom/bilibili/live/card/act/biz/player/b;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)V
    .locals 8

    .line 1
    iget-wide v6, p5, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->liveId:J

    .line 2
    .line 3
    iget-object v0, p5, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->link:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/live/card/act/biz/player/c;->a:Lcom/bilibili/live/card/act/biz/player/c;

    .line 10
    .line 11
    invoke-virtual {v1, p5, p3, p4}, Lcom/bilibili/live/card/act/biz/player/c;->g(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/params/b;->a:Lcom/bilibili/bililive/blps/liveplayer/params/b;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->d(Landroid/net/Uri;)Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v0, p1

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p3

    .line 35
    move-object v3, p5

    .line 36
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/live/card/act/biz/player/b;->k(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/live/card/act/biz/player/b;->i()Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard$b;->a:Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 46
    .line 47
    invoke-static {p2, p4, p5}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;->l(Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;Landroid/view/ViewGroup;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)La20/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Kx(La20/c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
