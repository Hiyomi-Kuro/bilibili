.class public final Lcom/bilibili/app/comment3/ui/widget/menu/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/widget/menu/c$a;,
        Lcom/bilibili/app/comment3/ui/widget/menu/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/menu/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;",
        "item",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;",
        "Lgf3/s;",
        "onClick",
        "J3",
        "",
        "a",
        "I",
        "iconColorId",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "titleTextView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "arrowView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "e",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/app/comment3/ui/widget/menu/c$a;

.field public static final f:I


# instance fields
.field private final a:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Lcom/bilibili/magicasakura/widgets/TintImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/menu/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/ui/widget/menu/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->e:Lcom/bilibili/app/comment3/ui/widget/menu/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->a:I

    .line 7
    .line 8
    sget v0, Lti/u;->y1:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v0, Lti/u;->m0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    sget v0, Lti/u;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic I3(Lsf3/l;Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/menu/c;->K3(Lsf3/l;Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lsf3/l;Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->b()Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;Lsf3/l;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/2addr v3, v2

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->b()Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcom/bilibili/app/comment3/ui/widget/menu/c$b;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v3, v1

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v3, Lti/w;->F:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v3, Lti/w;->y:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v3, Lti/w;->C:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v3, Lti/w;->x:I

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->b:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v3, Lti/w;->B:I

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v3, Lti/w;->w:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->g()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v3, Lti/w;->z:I

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->b:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->b:Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget v5, Lan0/g;->a:I

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-array v5, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    aput-object v1, v5, v6

    .line 172
    .line 173
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    xor-int/2addr v1, v2

    .line 195
    if-ne v1, v2, :cond_3

    .line 196
    .line 197
    iget-object v7, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    sget-object v15, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x37e

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    invoke-static/range {v7 .. v19}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->b()Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lcom/bilibili/app/comment3/ui/widget/menu/c$b;->a:[I

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    aget v1, v2, v1

    .line 235
    .line 236
    packed-switch v1, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :pswitch_8
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v2, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->a:I

    .line 252
    .line 253
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-string v2, "arrow-share-line@500"

    .line 258
    .line 259
    invoke-static {v2, v1}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_9
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v2, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->a:I

    .line 272
    .line 273
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-string v2, "copy-line@500"

    .line 278
    .line 279
    invoke-static {v2, v1}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_2

    .line 284
    :pswitch_a
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget v2, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->a:I

    .line 291
    .line 292
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const-string v2, "bubble-comment-line@500"

    .line 297
    .line 298
    invoke-static {v2, v1}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_2

    .line 303
    :pswitch_b
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v2, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->a:I

    .line 310
    .line 311
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const-string v2, "arrow-to-top-off-line@500"

    .line 316
    .line 317
    invoke-static {v2, v1}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_2

    .line 322
    :pswitch_c
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v2, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->a:I

    .line 329
    .line 330
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const-string v2, "arrow-to-top-up-line@500"

    .line 335
    .line 336
    invoke-static {v2, v1}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_2

    .line 341
    :pswitch_d
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget v2, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->a:I

    .line 348
    .line 349
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const-string v2, "person-blacklist-line@500"

    .line 354
    .line 355
    invoke-static {v2, v1}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_2

    .line 360
    :pswitch_e
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget v2, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->a:I

    .line 367
    .line 368
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const-string v2, "warning-report-triangle-line@500"

    .line 373
    .line 374
    invoke-static {v2, v1}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_2

    .line 379
    :pswitch_f
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget v2, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->a:I

    .line 386
    .line 387
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const-string v2, "trash-delete-line@500"

    .line 392
    .line 393
    invoke-static {v2, v1}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_2
    if-eqz v1, :cond_4

    .line 398
    .line 399
    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2, v1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/menu/c;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;->a()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_5

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_5
    const/16 v6, 0x8

    .line 418
    .line 419
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 423
    .line 424
    new-instance v2, Lcom/bilibili/app/comment3/ui/widget/menu/b;

    .line 425
    .line 426
    move-object/from16 v3, p1

    .line 427
    .line 428
    move-object/from16 v4, p2

    .line 429
    .line 430
    invoke-direct {v2, v4, v3}, Lcom/bilibili/app/comment3/ui/widget/menu/b;-><init>(Lsf3/l;Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
