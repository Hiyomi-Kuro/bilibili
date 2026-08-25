.class final Landroidx/compose/ui/text/font/y0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0007J$\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0007J$\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/y0;",
        "",
        "Landroidx/compose/ui/text/font/z$d;",
        "Landroid/content/Context;",
        "context",
        "",
        "Landroid/graphics/fonts/FontVariationAxis;",
        "d",
        "(Landroidx/compose/ui/text/font/z$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "",
        "path",
        "variationSettings",
        "Landroid/graphics/Typeface;",
        "a",
        "Ljava/io/File;",
        "file",
        "b",
        "Landroid/os/ParcelFileDescriptor;",
        "fileDescriptor",
        "c",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/font/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/y0;->a:Landroidx/compose/ui/text/font/y0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroidx/compose/ui/text/font/z$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lk1/a;->a(Landroid/content/Context;)Lk1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/z$d;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p2, p2}, Lk1/g;->a(FF)Lk1/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/z$d;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/text/font/z$a;

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/text/font/s0;->a()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Landroidx/compose/ui/text/font/z$a;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, p2}, Landroidx/compose/ui/text/font/z$a;->b(Lk1/e;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v5, v4}, Landroidx/compose/ui/text/font/r0;->a(Ljava/lang/String;F)Landroid/graphics/fonts/FontVariationAxis;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-array p1, v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Required density, but not provided"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/ui/text/font/z$d;)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/t0;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p4, p3}, Landroidx/compose/ui/text/font/y0;->d(Landroidx/compose/ui/text/font/z$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/w0;->a(Landroid/graphics/Typeface$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/font/x0;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/io/File;Landroid/content/Context;Landroidx/compose/ui/text/font/z$d;)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/text/font/q0;->a(Ljava/io/File;)Landroid/graphics/Typeface$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/text/font/y0;->d(Landroidx/compose/ui/text/font/z$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/w0;->a(Landroid/graphics/Typeface$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/font/x0;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Landroidx/compose/ui/text/font/z$d;)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Landroidx/compose/ui/text/font/v0;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/text/font/u0;->a(Ljava/io/FileDescriptor;)Landroid/graphics/Typeface$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/text/font/y0;->d(Landroidx/compose/ui/text/font/z$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/w0;->a(Landroid/graphics/Typeface$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/text/font/x0;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
