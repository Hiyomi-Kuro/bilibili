.class public final Lme0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001aR\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0010\u001a\u001e\u0010\u0017\u001a\u00020\u0005*\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002\u001a\u001a\u0010\u001b\u001a\u00020\u0005*\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "color",
        "",
        "colorDefault",
        "d",
        "Lgf3/s;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "view",
        "resUrl",
        "lowResUrl",
        "",
        "isAnimate",
        "playLoopCount",
        "Lkotlin/Function0;",
        "onAnimationStop",
        "b",
        "Landroid/view/View;",
        "",
        "outerRadii",
        "colorInt",
        "f",
        "radiiArray",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "bitmap",
        "e",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZILsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 17
    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p4, p2}, Lcom/bilibili/lib/image2/a0;->n(ZLjava/lang/Boolean;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p4, v1, p2, v0}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p5}, Lcom/bilibili/lib/image2/a0;->j(I)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/image2/a0;->s(I)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/lib/image2/g0$a;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lcom/bilibili/lib/image2/g0$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/g0$a;->a()Lcom/bilibili/lib/image2/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/image2/a0;->s0(Lcom/bilibili/lib/image2/g0;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p2, Lme0/a$a;

    .line 51
    .line 52
    invoke-direct {p2, p6}, Lme0/a$a;-><init>(Lsf3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/image2/a0;->h(Lcom/bilibili/lib/image2/bean/e;)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZILsf3/a;ILjava/lang/Object;)V
    .locals 5

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, p3

    .line 16
    :goto_1
    and-int/lit8 v2, p7, 0x10

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v2, p4

    .line 23
    :goto_2
    and-int/lit8 v3, p7, 0x20

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v3, p5

    .line 32
    :goto_3
    and-int/lit8 v4, p7, 0x40

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v4, p6

    .line 39
    :goto_4
    move-object p2, p0

    .line 40
    move-object p3, p1

    .line 41
    move-object p4, v0

    .line 42
    move-object p5, v1

    .line 43
    move p6, v2

    .line 44
    move p7, v3

    .line 45
    move-object p8, v4

    .line 46
    invoke-static/range {p2 .. p8}, Lme0/a;->b(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZILsf3/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final d(Ljava/lang/String;I)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    const-string v2, "#"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return p1
.end method

.method public static final e(Landroid/view/View;[FLandroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->fromBitmapDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setRadii([F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final f(Landroid/view/View;[FI)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
