.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BL"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010(\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0014\u0010*\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lgf3/s;",
        "onAnimationUpdate",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "",
        "alpha",
        "setAlpha",
        "getOpacity",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "",
        "isRunning",
        "start",
        "stop",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/animation/ValueAnimator;",
        "anim",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "paint",
        "d",
        "I",
        "currentBlackDotIndex",
        "e",
        "color0",
        "f",
        "color1",
        "g",
        "color2",
        "<init>",
        "(Landroid/view/View;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/animation/ValueAnimator;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v1, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->b:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    const-string v2, "#cccccc"

    .line 47
    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->e:I

    .line 53
    .line 54
    const-string v2, "#b2cccccc"

    .line 55
    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->f:I

    .line 61
    .line 62
    const-string v2, "#66cccccc"

    .line 63
    .line 64
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->g:I

    .line 69
    .line 70
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x1e

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable$1;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k(Landroid/view/View;Lsf3/l;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->f:I

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->g:I

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->e:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->g:I

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-float v4, v4

    .line 184
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v3, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-float v5, v5

    .line 195
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->e:I

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    int-to-float v4, v4

    .line 240
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 246
    .line 247
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->f:I

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-float v2, v2

    .line 285
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 293
    .line 294
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->e:I

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-float v4, v4

    .line 321
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v3, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    int-to-float v5, v5

    .line 332
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 338
    .line 339
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->f:I

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v0, v0

    .line 355
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-float v2, v2

    .line 366
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    int-to-float v4, v4

    .line 377
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 378
    .line 379
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 383
    .line 384
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->g:I

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v0, v0

    .line 400
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    int-to-float v1, v1

    .line 411
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->a:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-float v2, v2

    .line 422
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->c:Landroid/graphics/Paint;

    .line 423
    .line 424
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
