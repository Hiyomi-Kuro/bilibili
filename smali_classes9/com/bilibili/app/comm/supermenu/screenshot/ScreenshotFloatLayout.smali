.class public final Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B%\u0012\u0006\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J!\u0010\n\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "i",
        "k",
        "f",
        "",
        "filePath",
        "Lcom/bilibili/app/comm/supermenu/screenshot/a;",
        "floatViewListener",
        "h",
        "(Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/screenshot/a;)V",
        "",
        "getLeftInner",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "computeScroll",
        "Landroid/widget/ImageView;",
        "a",
        "Lgf3/h;",
        "getMImageView",
        "()Landroid/widget/ImageView;",
        "mImageView",
        "b",
        "Ljava/lang/String;",
        "mFilePath",
        "c",
        "Lcom/bilibili/app/comm/supermenu/screenshot/a;",
        "mFloatViewListener",
        "Landroidx/customview/widget/c;",
        "d",
        "getMDragHelper",
        "()Landroidx/customview/widget/c;",
        "mDragHelper",
        "Landroid/view/View;",
        "e",
        "getMContentView",
        "()Landroid/view/View;",
        "mContentView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/app/comm/supermenu/screenshot/a;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$mImageView$2;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$mImageView$2;-><init>(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->a:Lgf3/h;

    .line 4
    new-instance p1, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$mDragHelper$2;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$mDragHelper$2;-><init>(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->d:Lgf3/h;

    .line 5
    new-instance p1, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$mContentView$2;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$mContentView$2;-><init>(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->e:Lgf3/h;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfi/e;->u:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->j(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->g(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->getMContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)Landroidx/customview/widget/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->getMDragHelper()Landroidx/customview/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)Lcom/bilibili/app/comm/supermenu/screenshot/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->c:Lcom/bilibili/app/comm/supermenu/screenshot/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout$b;-><init>(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final g(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final getMContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMDragHelper()Landroidx/customview/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/customview/widget/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->getMContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/supermenu/screenshot/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/supermenu/screenshot/c;-><init>(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final j(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->c:Lcom/bilibili/app/comm/supermenu/screenshot/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/bilibili/app/comm/supermenu/screenshot/a;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lfi/b;->d:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x2

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v6, Lfi/b;->c:I

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    mul-float v4, v4, v5

    .line 63
    .line 64
    sub-float/2addr v3, v4

    .line 65
    int-to-float v1, v1

    .line 66
    div-float v4, v1, v3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    .line 71
    invoke-static {v4}, Luf3/a;->d(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->getMImageView()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->getMImageView()Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    float-to-int v4, v3

    .line 102
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->getMImageView()Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    int-to-float v2, v2

    .line 116
    mul-float v2, v2, v3

    .line 117
    .line 118
    div-float/2addr v2, v1

    .line 119
    float-to-int v1, v2

    .line 120
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->f()V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->getMDragHelper()Landroidx/customview/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getLeftInner()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfi/b;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public final h(Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/screenshot/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->b:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->c:Lcom/bilibili/app/comm/supermenu/screenshot/a;

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/app/comm/supermenu/screenshot/b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/supermenu/screenshot/b;-><init>(Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/e0;->a(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->getMDragHelper()Landroidx/customview/widget/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->getMDragHelper()Landroidx/customview/widget/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/customview/widget/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->getMDragHelper()Landroidx/customview/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->F(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
