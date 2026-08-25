.class final Lcom/bilibili/video/story/view/StorySeekBar$b;
.super Lcom/airbnb/lottie/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/view/StorySeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/StorySeekBar$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000 )2\u00020\u0001:\u0001\rB\u001b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/StorySeekBar$b;",
        "Lcom/airbnb/lottie/g;",
        "Lgf3/s;",
        "H0",
        "",
        "top",
        "bottom",
        "J0",
        "invalidateSelf",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "seekBarProgress",
        "a",
        "b",
        "g",
        "Lcom/airbnb/lottie/e;",
        "v",
        "Lcom/airbnb/lottie/e;",
        "mSeekComposition",
        "w",
        "mFinishComposition",
        "x",
        "I",
        "mSeekWidgetDrawablePosition",
        "y",
        "mLastProgress",
        "",
        "z",
        "Z",
        "mInterceptMove",
        "",
        "A",
        "F",
        "getThumbScale",
        "()F",
        "I0",
        "(F)V",
        "thumbScale",
        "<init>",
        "(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V",
        "B",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lcom/bilibili/video/story/view/StorySeekBar$b$a;


# instance fields
.field private A:F

.field private final v:Lcom/airbnb/lottie/e;

.field private final w:Lcom/airbnb/lottie/e;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/view/StorySeekBar$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/view/StorySeekBar$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/view/StorySeekBar$b;->B:Lcom/bilibili/video/story/view/StorySeekBar$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->v:Lcom/airbnb/lottie/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->w:Lcom/airbnb/lottie/e;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->z:Z

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p2, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->A:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->i0(Lcom/airbnb/lottie/e;)Z

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final H0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->v:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->v:Lcom/airbnb/lottie/e;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/g;->i0(Lcom/airbnb/lottie/e;)Z

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->x:I

    .line 45
    .line 46
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v1

    .line 53
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final I0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->A:F

    .line 2
    .line 3
    return-void
.end method

.method public final J0(II)V
    .locals 2

    .line 1
    if-le p2, p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->w:Lcom/airbnb/lottie/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->w:Lcom/airbnb/lottie/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-ne v0, p2, :cond_0

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->v:Lcom/airbnb/lottie/e;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->v:Lcom/airbnb/lottie/e;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_2
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->w:Lcom/airbnb/lottie/e;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v0, v1

    .line 71
    :goto_4
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    :goto_5
    iget-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->w:Lcom/airbnb/lottie/e;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_7
    if-nez v1, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    :cond_9
    :goto_6
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->y:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->z:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar$b;->H0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->w:Lcom/airbnb/lottie/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->w:Lcom/airbnb/lottie/e;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/g;->i0(Lcom/airbnb/lottie/e;)Z

    .line 40
    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->b0()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->A:F

    .line 59
    .line 60
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->E()Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/video/story/view/StorySeekBar$b;->J0(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iput v1, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->x:I

    .line 41
    .line 42
    iget v2, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->A:F

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v4, v2, v3

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sub-float/2addr v3, v2

    .line 59
    const/4 v2, 0x2

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v3, v2

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    mul-float v2, v2, v3

    .line 69
    .line 70
    add-float/2addr v1, v2

    .line 71
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float v0, v0, v3

    .line 80
    .line 81
    add-float/2addr v2, v0

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->A:F

    .line 86
    .line 87
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/g;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string v0, "SeekThumbDrawable"

    .line 96
    .line 97
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->y:I

    .line 6
    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/video/story/view/StorySeekBar$b;->y:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->P()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v1, 0x3d4ccccd    # 0.05f

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    add-float/2addr p1, v1

    .line 32
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-gez v0, :cond_1

    .line 37
    .line 38
    sub-float/2addr p1, v1

    .line 39
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float v0, p1, v0

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    add-float/2addr p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sub-float/2addr p1, v1

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
