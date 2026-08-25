.class public final Lorg/jetbrains/compose/resources/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "",
        "resourceDensity",
        "targetDensity",
        "Landroidx/compose/ui/graphics/i4;",
        "a",
        "Lorg/jetbrains/compose/resources/t;",
        "b",
        "Lk1/e;",
        "density",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "c",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a([BII)Landroidx/compose/ui/graphics/i4;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 9
    .line 10
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 11
    .line 12
    :cond_0
    array-length p1, p0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/graphics/q0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/i4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b([B)Lorg/jetbrains/compose/resources/t;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Android platform doesn\'t support SVG format."

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static final c(Lorg/jetbrains/compose/resources/t;Lk1/e;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Android platform doesn\'t support SVG format."

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method
