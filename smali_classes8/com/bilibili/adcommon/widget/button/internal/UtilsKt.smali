.class public final Lcom/bilibili/adcommon/widget/button/internal/UtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a,\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u001aH\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u001a6\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u001a\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\"\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "backgroundColor",
        "",
        "radius",
        "strokeColor",
        "strokeWidth",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "startColor",
        "endColor",
        "",
        "backgroundGradient",
        "b",
        "progressBackgroundColor",
        "progressForegroundColor",
        "radiusPx",
        "a",
        "",
        "length",
        "",
        "e",
        "Ljava/text/DecimalFormat;",
        "Lgf3/h;",
        "d",
        "()Ljava/text/DecimalFormat;",
        "decimalFormat",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/widget/button/internal/UtilsKt$decimalFormat$2;->INSTANCE:Lcom/bilibili/adcommon/widget/button/internal/UtilsKt$decimalFormat$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/adcommon/widget/button/internal/UtilsKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IIFIF)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2, p3, p4}, Lcom/bilibili/adcommon/widget/button/internal/UtilsKt;->c(IFIF)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p1, p4}, Lcom/bilibili/adcommon/widget/button/internal/UtilsKt;->c(IFIF)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/graphics/drawable/ClipDrawable;

    .line 10
    .line 11
    const/16 p3, 0x13

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-direct {p2, p1, p3, p4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    aput-object p0, p1, p3

    .line 22
    .line 23
    aput-object p2, p1, p4

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x1020000

    .line 31
    .line 32
    invoke-virtual {p0, p3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 33
    .line 34
    .line 35
    const p1, 0x102000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final b(IIIZFIF)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 7
    .line 8
    filled-new-array {p1, p2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    float-to-int p1, p6

    .line 22
    invoke-virtual {p0, p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    float-to-int p0, p6

    .line 41
    invoke-virtual {p1, p0, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 42
    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :goto_0
    return-object p0
.end method

.method public static final c(IFIF)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    float-to-int p0, p3

    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final d()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/widget/button/internal/UtilsKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(D)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/widget/button/internal/UtilsKt;->d()Ljava/text/DecimalFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
