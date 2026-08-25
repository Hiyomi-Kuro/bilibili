.class public Ls20/a;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"


# static fields
.field public static final k:Ljava/lang/String; = "s20.a"


# instance fields
.field private final d:I

.field private e:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Ls20/a;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x106000b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Ls20/a;->g:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Ls20/a;->R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static B(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic P(Ls20/a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls20/a;->b0(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls20/a;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls20/a;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method

.method private final b0(Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "level"

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "plugged"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    sget-object v3, Ls20/a;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v4, v2

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v1

    .line 41
    .line 42
    const-string v5, "battery %d, plugged %b"

    .line 43
    .line 44
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Ltv/danmaku/android/util/d;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iput-boolean p1, p0, Ls20/a;->i:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget p1, Lj10/b;->d:I

    .line 56
    .line 57
    :goto_1
    move v2, p1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 p1, 0xf

    .line 63
    .line 64
    if-lt v0, p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-ge v0, p1, :cond_2

    .line 68
    .line 69
    sget v2, Lj10/b;->e:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_2
    sget p1, Lj10/b;->e:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_3
    invoke-super {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const-string v1, "#F9746D"

    .line 87
    .line 88
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget v1, p0, Ls20/a;->g:I

    .line 99
    .line 100
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    iget p1, p0, Ls20/a;->h:I

    .line 106
    .line 107
    if-eq p1, v0, :cond_8

    .line 108
    .line 109
    iput v0, p0, Ls20/a;->h:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls20/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls20/a$a;-><init>(Ls20/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls20/a;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    sget-object v0, Ls20/a;->k:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "onAttachedToWindow"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ls20/a;->e:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ls20/a;->B(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ls20/a;->b0(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls20/a;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ls20/a;->e:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Ls20/a;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ls20/a;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x40e00000    # 7.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    iget v2, p0, Ls20/a;->h:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/lit8 v4, v1, 0x2

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    mul-int v2, v2, v3

    .line 43
    .line 44
    div-int/lit8 v2, v2, 0x64

    .line 45
    .line 46
    add-int/lit8 v3, v1, 0x2

    .line 47
    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_1
    iget-object v3, p0, Ls20/a;->j:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    add-int v5, v4, v1

    .line 56
    .line 57
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    add-int/2addr v6, v1

    .line 60
    add-int/2addr v4, v2

    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ls20/a;->k:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Ls20/a;->j:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    const-string v2, "level bounds::%s"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/util/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ls20/a;->f:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v1, p0, Ls20/a;->h:I

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    if-ge v1, v2, :cond_2

    .line 93
    .line 94
    const v1, -0x68b93

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v1, p0, Ls20/a;->g:I

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ls20/a;->j:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v2, p0, Ls20/a;->f:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    .line 126
    .line 127
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls20/a;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
