.class public Lcom/bilibili/ogv/opbase/g;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Lcom/opensource/svgaplayer/SVGAImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/opensource/svgaplayer/SVGAParser;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/opbase/g;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/opbase/g;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/opbase/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/opbase/g;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ogv/opbase/g;ZLcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/opbase/g;->i(ZLcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/ogv/opbase/g;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/opbase/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/ogv/opbase/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/opbase/g;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/ogv/opbase/g;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/opbase/g;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Luc1/i;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Luc1/h;->q:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    sget v0, Luc1/h;->m:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    sget v0, Luc1/h;->y:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/g;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 39
    .line 40
    sget v0, Luc1/h;->G:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/g;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Luc1/h;->k:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/ogv/opbase/g;->f:Landroid/view/View;

    .line 57
    .line 58
    return-void
.end method

.method private static synthetic h(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/opbase/c;->a:Lcom/bilibili/ogv/opbase/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/ogv/opbase/c;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic i(ZLcom/airbnb/lottie/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/ogv/opbase/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/g;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private l(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p2, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ogv/opbase/g;->e:Lcom/opensource/svgaplayer/SVGAParser;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    new-instance p2, Lcom/opensource/svgaplayer/SVGAParser;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/bilibili/ogv/opbase/g;->e:Lcom/opensource/svgaplayer/SVGAParser;

    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ogv/opbase/g;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/ogv/opbase/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lvd1/i;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/bilibili/ogv/opbase/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/bilibili/ogv/opbase/g;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lcom/bilibili/ogv/opbase/c;->a:Lcom/bilibili/ogv/opbase/c;

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/ogv/opbase/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/g;->e:Lcom/opensource/svgaplayer/SVGAParser;

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/ogv/opbase/g$b;

    .line 108
    .line 109
    invoke-direct {v1, p0, p3, p2}, Lcom/bilibili/ogv/opbase/g$b;-><init>(Lcom/bilibili/ogv/opbase/g;ZLjava/io/InputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2, p1, v1}, Lcom/opensource/svgaplayer/SVGAParser;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p2, p0, Lcom/bilibili/ogv/opbase/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/bilibili/ogv/opbase/d;

    .line 133
    .line 134
    invoke-direct {p2, v0, p1}, Lcom/bilibili/ogv/opbase/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lzc3/k;->d(Ljava/util/concurrent/Callable;)Lzc3/k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lzc3/k;->j(Lzc3/v;)Lzc3/k;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lzc3/k;->f(Lzc3/v;)Lzc3/k;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lcom/bilibili/ogv/opbase/e;

    .line 158
    .line 159
    invoke-direct {p2, p0, p3}, Lcom/bilibili/ogv/opbase/e;-><init>(Lcom/bilibili/ogv/opbase/g;Z)V

    .line 160
    .line 161
    .line 162
    sget-object p3, Lcd3/a;->e:Lad3/f;

    .line 163
    .line 164
    new-instance v0, Lcom/bilibili/ogv/opbase/f;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/opbase/f;-><init>(Lcom/bilibili/ogv/opbase/g;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2, p3, v0}, Lzc3/k;->h(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ltx1/e;->c(Lio/reactivex/rxjava3/disposables/c;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->d:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-object p2, p0, Lcom/bilibili/ogv/opbase/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 193
    .line 194
    invoke-virtual {p2, v2}, Lvd1/i;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lcom/bilibili/ogv/opbase/g$a;

    .line 208
    .line 209
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/opbase/g$a;-><init>(Lcom/bilibili/ogv/opbase/g;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lcom/bilibili/ogv/opbase/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/g;->d:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_0
    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/g;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainerId()I
    .locals 1

    .line 1
    sget v0, Luc1/h;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/g;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/g;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/g;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public k(Lcom/bilibili/ogv/opbase/secondarytab/b;)V
    .locals 2
    .param p1    # Lcom/bilibili/ogv/opbase/secondarytab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/ogv/opbase/secondarytab/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/ogv/opbase/secondarytab/b;->f:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/secondarytab/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/ogv/opbase/g;->l(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Lcom/bilibili/ogv/opbase/secondarytab/b;)V
    .locals 2
    .param p1    # Lcom/bilibili/ogv/opbase/secondarytab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/ogv/opbase/secondarytab/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/ogv/opbase/secondarytab/b;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/secondarytab/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/ogv/opbase/g;->l(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/g;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
