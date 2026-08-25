.class public final Landroidx/compose/ui/graphics/e1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\t*\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e1;",
        "",
        "",
        "width",
        "height",
        "Landroidx/compose/ui/graphics/j4;",
        "bitmapConfig",
        "",
        "hasAlpha",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "Landroid/graphics/Bitmap;",
        "b",
        "(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/colorspace/c;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/d1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/j0;->b(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    return-object p0
.end method

.method public static final b(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Landroidx/compose/ui/graphics/q0;->d(I)Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p4}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/c1;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
