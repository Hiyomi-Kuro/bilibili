.class public final Lcom/bilibili/biligame/video/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly22/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/video/f;",
        "Ly22/f;",
        "",
        "color",
        "Lgf3/s;",
        "g",
        "",
        "landscape",
        "f",
        "h",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "d",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "mActivity",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "mVideoContainer",
        "c",
        "mVideoContainerParent",
        "<init>",
        "(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/video/f;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method

.method private final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x1020002

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    xor-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 14
    .line 15
    sget v2, Li61/e;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v2, Li61/e;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public synthetic Q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly22/e;->a(Ly22/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic a(Ltv/danmaku/biliplayerv2/service/v2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly22/e;->c(Ly22/f;Ltv/danmaku/biliplayerv2/service/v2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic b(I)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly22/e;->f(Ly22/f;I)Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly22/e;->b(Ly22/f;Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 6
    .line 7
    const-string v2, "type_play_detail_v43"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x400

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, -0x1

    .line 14
    if-ne p1, v1, :cond_a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v7, 0x18

    .line 34
    .line 35
    if-lt v1, v7, :cond_0

    .line 36
    .line 37
    iget-object v7, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v7}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iput v7, p1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    invoke-static {v0}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget v7, p1, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    if-lez v7, :cond_2

    .line 64
    .line 65
    invoke-static {v0, v7}, Lxf3/q;->h(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v7, p1, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v8, p1, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    invoke-static {v7, v8}, Lxf3/q;->m(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v7, v0

    .line 80
    const v0, 0x3f20068e    # 0.6251f

    .line 81
    .line 82
    .line 83
    cmpg-float v0, v7, v0

    .line 84
    .line 85
    if-gtz v0, :cond_1

    .line 86
    .line 87
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 88
    .line 89
    invoke-static {v7, v0}, Lxf3/q;->g(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-double v7, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-wide/high16 v7, 0x3fe4000000000000L    # 0.625

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    :goto_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    invoke-static {v0, p1}, Lxf3/q;->m(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-double v9, p1

    .line 109
    mul-double v9, v9, v7

    .line 110
    .line 111
    double-to-int p1, v9

    .line 112
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/bilibili/biligame/video/g;->m()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v7, v3

    .line 126
    :goto_1
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iget-object v7, p0, Lcom/bilibili/biligame/video/f;->c:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v7, p0, Lcom/bilibili/biligame/video/f;->c:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput p1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    :goto_2
    iget-object v7, p0, Lcom/bilibili/biligame/video/f;->c:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/bilibili/biligame/video/g;->m()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v7, v3

    .line 169
    :goto_3
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    iget-object v7, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput p1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    .line 192
    :goto_4
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    .line 200
    invoke-direct {p0, v5}, Lcom/bilibili/biligame/video/f;->f(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g;->m()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lkn1/k;->a(Landroid/view/Window;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {p1, v2}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    const/16 p1, 0x1c

    .line 252
    .line 253
    if-ge v1, p1, :cond_9

    .line 254
    .line 255
    invoke-static {}, Lzz0/d0;->r()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_9

    .line 260
    .line 261
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 268
    .line 269
    .line 270
    const/high16 p1, -0x1000000

    .line 271
    .line 272
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/f;->g(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/f;->h(I)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_10

    .line 295
    .line 296
    invoke-virtual {p1, v5, v5}, Lcom/bilibili/biligame/video/g;->F(ZZ)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_a
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 302
    .line 303
    const v1, 0x106000d

    .line 304
    .line 305
    .line 306
    const/high16 v7, 0x42c80000    # 100.0f

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    if-ne p1, v0, :cond_c

    .line 310
    .line 311
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->c:Landroid/view/ViewGroup;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    .line 328
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->c:Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 335
    .line 336
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 343
    .line 344
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 351
    .line 352
    invoke-direct {p0, v5}, Lcom/bilibili/biligame/video/f;->f(Z)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->c:Landroid/view/ViewGroup;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 375
    .line 376
    invoke-static {p1, v7}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_b

    .line 390
    .line 391
    invoke-static {}, Lzz0/d0;->r()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_b

    .line 396
    .line 397
    invoke-direct {p0, v5}, Lcom/bilibili/biligame/video/f;->g(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/f;->h(I)V

    .line 411
    .line 412
    .line 413
    :cond_b
    sget-object p1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_10

    .line 420
    .line 421
    invoke-virtual {p1, v8, v5}, Lcom/bilibili/biligame/video/g;->F(ZZ)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_c
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->c:Landroid/view/ViewGroup;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 442
    .line 443
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->c:Landroid/view/ViewGroup;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 450
    .line 451
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458
    .line 459
    iget-object p1, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 466
    .line 467
    invoke-direct {p0, v8}, Lcom/bilibili/biligame/video/f;->f(Z)V

    .line 468
    .line 469
    .line 470
    sget-object p1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->m()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :cond_d
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_e

    .line 487
    .line 488
    iget-object v0, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    iget-object v0, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/bilibili/biligame/video/f;->b:Landroid/view/ViewGroup;

    .line 503
    .line 504
    invoke-static {v0, v7}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_f

    .line 518
    .line 519
    invoke-static {}, Lzz0/d0;->r()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_f

    .line 524
    .line 525
    invoke-direct {p0, v5}, Lcom/bilibili/biligame/video/f;->g(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/bilibili/biligame/video/f;->a:Landroid/app/Activity;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/video/f;->h(I)V

    .line 539
    .line 540
    .line 541
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-eqz p1, :cond_10

    .line 546
    .line 547
    invoke-virtual {p1, v8, v8}, Lcom/bilibili/biligame/video/g;->F(ZZ)V

    .line 548
    .line 549
    .line 550
    :cond_10
    :goto_5
    return-void
.end method

.method public synthetic e(Ltv/danmaku/biliplayerv2/ScreenModeType;)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly22/e;->e(Ly22/f;Ltv/danmaku/biliplayerv2/ScreenModeType;)Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onBackPressed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly22/e;->d(Ly22/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
