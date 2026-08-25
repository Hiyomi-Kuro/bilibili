.class public final Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/widget/AdQualityInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\"\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J*\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002J\u0016\u0010\u0016\u001a\u00020\t*\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;",
        "",
        "Lcom/bilibili/lib/image2/a0;",
        "Landroid/content/Context;",
        "context",
        "",
        "colorId",
        "",
        "width",
        "Lgf3/s;",
        "d",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "newWidth",
        "newHeight",
        "g",
        "Lkotlin/Pair;",
        "",
        "colorPair",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "url",
        "f",
        "BACKGROUND_STYLE_FILL",
        "I",
        "BACKGROUND_STYLE_FILL_AND_STROKE",
        "BACKGROUND_STYLE_NO_FILL_NO_STROKE",
        "BACKGROUND_STYLE_STROKE",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;Landroid/content/Context;Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;->e(Landroid/content/Context;Lkotlin/Pair;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;->g(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lcom/bilibili/lib/image2/a0;Landroid/content/Context;IF)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3, p4}, Lcom/bilibili/lib/image2/bean/RoundingParams;->q(Landroid/content/Context;IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e(Landroid/content/Context;Lkotlin/Pair;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    xor-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    :cond_4
    return-object v0
.end method

.method private final f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView;->A:Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 22
    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;->d(Lcom/bilibili/lib/image2/a0;Landroid/content/Context;IF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final g(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    new-instance v7, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    div-float/2addr p2, v0

    .line 17
    div-float/2addr p3, v1

    .line 18
    invoke-virtual {v7, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    float-to-int v5, v0

    .line 24
    float-to-int v6, v1

    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
