.class public final Lcom/bilibili/playerbizcommon/gesture/z;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lov3/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tJ\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0007R(\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/gesture/z;",
        "Landroid/widget/LinearLayout;",
        "Lov3/i;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "a",
        "",
        "theme",
        "setTheme",
        "level",
        "max",
        "b",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "",
        "scale",
        "setScale",
        "release",
        "Lcom/bilibili/playerbizcommon/gesture/b;",
        "<set-?>",
        "Lcom/bilibili/playerbizcommon/gesture/b;",
        "getMBrightnessController$playerbizcommon_intlRelease",
        "()Lcom/bilibili/playerbizcommon/gesture/b;",
        "mBrightnessController",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Landroid/widget/SeekBar;",
        "c",
        "Landroid/widget/SeekBar;",
        "mSeekBar",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "mImage",
        "<init>",
        "(Landroid/content/Context;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/playerbizcommon/gesture/b;

.field private b:Ltv/danmaku/biliplayerv2/h;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/gesture/z;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    sget v0, Lqt3/e;->x2:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/z;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/high16 v0, 0x41f00000    # 30.0f

    .line 45
    .line 46
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    sget p2, Lqt3/e;->H0:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "mImage"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/gesture/z;->d:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v2

    .line 80
    :cond_0
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/z;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v2

    .line 91
    :cond_2
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroid/widget/SeekBar;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/z;->c:Landroid/widget/SeekBar;

    .line 100
    .line 101
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    const/high16 v0, 0x42f00000    # 120.0f

    .line 104
    .line 105
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/z;->c:Landroid/widget/SeekBar;

    .line 119
    .line 120
    const-string v1, "mSeekBar"

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget v3, Lqt3/e;->p0:I

    .line 133
    .line 134
    invoke-static {p1, v3, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/z;->c:Landroid/widget/SeekBar;

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v2

    .line 149
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/z;->c:Landroid/widget/SeekBar;

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    move-object v2, p1

    .line 161
    :goto_0
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final setTheme(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "mSeekBar"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/z;->c:Landroid/widget/SeekBar;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lqt3/e;->o0:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/z;->c:Landroid/widget/SeekBar;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lqt3/e;->p0:I

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/z;->c:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mSeekBar"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/z;->c:Landroid/widget/SeekBar;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "[player] brightness to "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/z;->c:Landroid/widget/SeekBar;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v1

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ", "

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/z;->c:Landroid/widget/SeekBar;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, p2

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "Brightness"

    .line 77
    .line 78
    invoke-static {p2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getMBrightnessController$playerbizcommon_intlRelease()Lcom/bilibili/playerbizcommon/gesture/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/z;->a:Lcom/bilibili/playerbizcommon/gesture/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/z;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/z;->setTheme(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/playerbizcommon/gesture/b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/gesture/z;->b:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0, p0}, Lcom/bilibili/playerbizcommon/gesture/b;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/gesture/z;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/z;->a:Lcom/bilibili/playerbizcommon/gesture/b;

    .line 46
    .line 47
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/z;->a:Lcom/bilibili/playerbizcommon/gesture/b;

    .line 3
    .line 4
    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
