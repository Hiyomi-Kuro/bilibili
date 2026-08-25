.class public final Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpisodeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0016\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007R&\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0012j\u0008\u0012\u0004\u0012\u00020\u000f`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;",
        "list",
        "W0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "episodes",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S0(ZLcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->U0(ZLcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(ZLcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;->u()Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$a;->k(Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;->u()Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$a;->l(Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;->u()Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$a;->c()Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->J3()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    xor-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v5, 0x8

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->k()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    xor-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->J3()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v2, :cond_6

    .line 117
    .line 118
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 128
    .line 129
    const/high16 v6, 0x41600000    # 14.0f

    .line 130
    .line 131
    invoke-static {v6}, Lbu1/c;->a(F)Lbu1/b;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-direct {v5, v6, v7}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/16 v8, 0x21

    .line 147
    .line 148
    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->K3()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->K3()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->l()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->K3()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget v5, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 183
    .line 184
    invoke-static {v1, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->L3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->L3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    sget v5, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 210
    .line 211
    invoke-static {v1, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_2
    invoke-static {v4, v1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->l(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    new-instance v1, Le5/d;

    .line 221
    .line 222
    const-string v4, "**"

    .line 223
    .line 224
    filled-new-array {v4}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v1, v4}, Le5/d;-><init>([Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->L3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v5, Lcom/airbnb/lottie/l;->K:Landroid/graphics/ColorFilter;

    .line 236
    .line 237
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter$a;

    .line 238
    .line 239
    invoke-direct {v6, v3}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter$a;-><init>(Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->U2(Le5/d;Ljava/lang/Object;Lk5/c;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->L3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->L3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->L3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->K3()Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->l()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->K3()Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->K3()Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->w()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_7

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto :goto_3

    .line 302
    :cond_7
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 303
    .line 304
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    :goto_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v4, "\u89c6\u9891\uff0c"

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->l()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v4, "\uff0c\u53d1\u5e03\u65f6\u95f4"

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->k()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const v4, 0xff0c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->getItemCount()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const/16 v4, 0x4e4b

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    add-int/lit8 p2, p2, 0x1

    .line 361
    .line 362
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 375
    .line 376
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/b;

    .line 377
    .line 378
    invoke-direct {v3, v2, v1, v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/b;-><init>(ZLcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 385
    .line 386
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a:Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;

    .line 387
    .line 388
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter$onBindViewHolder$3;

    .line 389
    .line 390
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 391
    .line 392
    invoke-direct {v1, v2, v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter$onBindViewHolder$3;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v1}, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-static {p1, p2}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;
    .locals 4

    .line 1
    new-instance p2, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/bilibili/ship/theseus/ugc/g;->L:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final W0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->T0(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
