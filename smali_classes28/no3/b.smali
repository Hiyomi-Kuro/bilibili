.class public final Lno3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u001a8\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u001a\u0016\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u001a&\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0002\u001a\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/content/Context;",
        "ctx",
        "",
        "enableInteract",
        "clickOnly",
        "Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;",
        "c",
        "",
        "parentWidth",
        "parentHeight",
        "Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;",
        "baseSplash",
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "splash",
        "Ljo3/d;",
        "listener",
        "Ljo3/b;",
        "b",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "Landroid/widget/ImageView;",
        "a",
        "openSound",
        "d",
        "Landroid/graphics/Bitmap;",
        "e",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lod/d;->Q:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/utils/k;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/utils/k;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/utils/k;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/16 v4, 0x36

    .line 39
    .line 40
    invoke-static {v4}, Ltv/danmaku/bili/ui/splash/utils/k;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    new-instance v5, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Landroid/view/View;->setX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/view/View;->setY(F)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-object v5
.end method

.method public static final b(Landroid/content/Context;IILtv/danmaku/bili/ui/splash/ad/page/BaseSplash;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljo3/d;)Ljo3/b;
    .locals 7

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->P(Landroid/content/Context;IILtv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;Ljo3/d;)Ljo3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Landroid/content/Context;ZZ)Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;
    .locals 7

    .line 1
    new-instance v6, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p1}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->setInteractEnable(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p2}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->setResponseClickOnly(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p0}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->setChangeVisibilityWhenInteractForbidden(Z)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method

.method public static final d(Landroid/content/Context;IIZ)Landroid/widget/ImageView;
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/utils/k;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/utils/k;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x46

    .line 14
    .line 15
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/utils/k;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr p1, v0

    .line 20
    sub-int/2addr p1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    sub-int/2addr p2, v0

    .line 23
    sub-int/2addr p2, v2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p0, p3}, Lno3/b;->e(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static final e(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Ltv/danmaku/bili/ui/splash/o;->l:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Ltv/danmaku/bili/ui/splash/o;->k:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
