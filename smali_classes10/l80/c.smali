.class public final Ll80/c;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Ll80/a;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000eB\u0011\u0008\u0016\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0013\u001a\u00020\u0004J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J \u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0016J \u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0016\u0010!\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tJ(\u0010&\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0014J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0014R\u0016\u0010+\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010.R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00104R\u0016\u0010=\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0016\u0010?\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0016\u0010A\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00104R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006K"
    }
    d2 = {
        "Ll80/c;",
        "Landroid/view/TextureView;",
        "Ll80/a;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/bililive/playercore/videoview/AspectRatio;",
        "aspectRatio",
        "setAspectRatio",
        "",
        "viedoWidth",
        "videoHeight",
        "videoSarNum",
        "videoSarDen",
        "a",
        "",
        "getName",
        "Landroid/view/View;",
        "getView",
        "b",
        "onDetachedFromWindow",
        "Ll80/a$a;",
        "listener",
        "setRendererViewListener",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "width",
        "height",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureSizeChanged",
        "",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureUpdated",
        "c",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Z",
        "mIsReady",
        "Landroid/graphics/SurfaceTexture;",
        "mSurfaceTexture",
        "Ll80/a$a;",
        "mTextureViewListener",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "mMeasureRect",
        "e",
        "I",
        "mSurfaceWidth",
        "f",
        "mSurfaceHeight",
        "g",
        "Lcom/bilibili/bililive/playercore/videoview/AspectRatio;",
        "mAspectRatio",
        "mVideoWidth",
        "i",
        "mVideoHeight",
        "j",
        "mVideoSarNum",
        "k",
        "mVideoSarDen",
        "Landroid/graphics/Point;",
        "l",
        "Landroid/graphics/Point;",
        "mVideoSize",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "m",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Ll80/c$a;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Ll80/a$a;

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:I

.field private g:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll80/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll80/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll80/c;->m:Ll80/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_CENTER_CROP:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 5
    .line 6
    iput-object p1, p0, Ll80/c;->g:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll80/c;->l:Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-virtual {p0}, Ll80/c;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 11

    .line 1
    iget v0, p0, Ll80/c;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Ll80/c;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ll80/d;->a:Ll80/d;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ll80/d;->a(Landroid/view/View;)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    if-nez v9, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    int-to-float v1, v8

    .line 26
    int-to-float v2, v9

    .line 27
    div-float v10, v1, v2

    .line 28
    .line 29
    iget v4, p0, Ll80/c;->h:I

    .line 30
    .line 31
    iput v4, p0, Ll80/c;->e:I

    .line 32
    .line 33
    iget v5, p0, Ll80/c;->i:I

    .line 34
    .line 35
    iput v5, p0, Ll80/c;->f:I

    .line 36
    .line 37
    iget-object v2, p0, Ll80/c;->g:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 38
    .line 39
    iget v6, p0, Ll80/c;->j:I

    .line 40
    .line 41
    iget v7, p0, Ll80/c;->k:I

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move v3, v10

    .line 45
    invoke-virtual/range {v1 .. v7}, Ll80/d;->b(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;FIIII)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v2, p0, Ll80/c;->g:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 50
    .line 51
    move v5, v8

    .line 52
    move v6, v9

    .line 53
    invoke-virtual/range {v1 .. v6}, Ll80/d;->c(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;FFII)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ll80/c;->l:Landroid/graphics/Point;

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Ll80/c;->c(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Ll80/c;->h:I

    .line 2
    .line 3
    iput p2, p0, Ll80/c;->i:I

    .line 4
    .line 5
    iput p3, p0, Ll80/c;->j:I

    .line 6
    .line 7
    iput p4, p0, Ll80/c;->k:I

    .line 8
    .line 9
    invoke-direct {p0}, Ll80/c;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll80/c;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveTextureVideoView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ll80/c;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v3, v0, Ll80/c;->h:I

    .line 16
    .line 17
    invoke-static {v3, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, v0, Ll80/c;->i:I

    .line 22
    .line 23
    invoke-static {v4, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Ll80/c;->h:I

    .line 28
    .line 29
    if-lez v5, :cond_9

    .line 30
    .line 31
    iget v5, v0, Ll80/c;->i:I

    .line 32
    .line 33
    if-lez v5, :cond_9

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    int-to-float v2, v8

    .line 52
    int-to-float v4, v9

    .line 53
    div-float v6, v2, v4

    .line 54
    .line 55
    sget-object v5, Ll80/d;->a:Ll80/d;

    .line 56
    .line 57
    iget-object v11, v0, Ll80/c;->g:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 58
    .line 59
    iget v13, v0, Ll80/c;->h:I

    .line 60
    .line 61
    iget v14, v0, Ll80/c;->i:I

    .line 62
    .line 63
    iget v15, v0, Ll80/c;->j:I

    .line 64
    .line 65
    iget v7, v0, Ll80/c;->k:I

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    move v12, v6

    .line 69
    move/from16 v16, v7

    .line 70
    .line 71
    invoke-virtual/range {v10 .. v16}, Ll80/d;->b(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;FIIII)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-ne v3, v10, :cond_2

    .line 78
    .line 79
    if-ne v1, v10, :cond_2

    .line 80
    .line 81
    cmpg-float v1, v7, v6

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, v0, Ll80/c;->g:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 87
    .line 88
    move-object v4, v5

    .line 89
    move-object v5, v1

    .line 90
    invoke-virtual/range {v4 .. v9}, Ll80/d;->c(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;FFII)Landroid/graphics/Point;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Ll80/c;->l:Landroid/graphics/Point;

    .line 95
    .line 96
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    const/high16 v5, -0x80000000

    .line 102
    .line 103
    if-ne v3, v10, :cond_4

    .line 104
    .line 105
    div-float/2addr v2, v7

    .line 106
    float-to-int v4, v2

    .line 107
    if-ne v1, v5, :cond_3

    .line 108
    .line 109
    if-le v4, v9, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    move v3, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    if-ne v1, v10, :cond_6

    .line 115
    .line 116
    mul-float v4, v4, v7

    .line 117
    .line 118
    float-to-int v1, v4

    .line 119
    if-ne v3, v5, :cond_5

    .line 120
    .line 121
    if-le v1, v8, :cond_5

    .line 122
    .line 123
    :goto_1
    move v3, v8

    .line 124
    :goto_2
    move v4, v9

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v3, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget v6, v0, Ll80/c;->h:I

    .line 129
    .line 130
    iget v10, v0, Ll80/c;->i:I

    .line 131
    .line 132
    if-ne v1, v5, :cond_7

    .line 133
    .line 134
    if-le v10, v9, :cond_7

    .line 135
    .line 136
    mul-float v4, v4, v7

    .line 137
    .line 138
    float-to-int v1, v4

    .line 139
    move v4, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v1, v6

    .line 142
    move v4, v10

    .line 143
    :goto_3
    if-ne v3, v5, :cond_8

    .line 144
    .line 145
    if-le v1, v8, :cond_8

    .line 146
    .line 147
    div-float/2addr v2, v7

    .line 148
    float-to-int v4, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    move v3, v1

    .line 151
    :cond_9
    :goto_4
    iget-object v1, v0, Ll80/c;->d:Landroid/graphics/Rect;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    :goto_5
    if-nez v1, :cond_b

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    :goto_6
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    iget-object v2, v0, Ll80/c;->d:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll80/c;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Ll80/c;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v0, p0, Ll80/c;->c:Ll80/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Ll80/a$a;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ll80/c;->c:Ll80/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ll80/a$a;->onRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Ll80/c;->e:I

    .line 2
    .line 3
    iput p3, p0, Ll80/c;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAspectRatio(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/c;->g:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 2
    .line 3
    invoke-direct {p0}, Ll80/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRendererViewListener(Ll80/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/c;->c:Ll80/a$a;

    .line 2
    .line 3
    return-void
.end method
