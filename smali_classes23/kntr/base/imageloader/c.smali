.class public final Lkntr/base/imageloader/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkntr/base/imageloader/p;",
        "Ls0/m;",
        "a",
        "(Lkntr/base/imageloader/p;)J",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkntr/base/imageloader/p;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lkntr/base/imageloader/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkntr/base/imageloader/h0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkntr/base/imageloader/h0;->a()Landroidx/compose/ui/graphics/i4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/i4;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-interface {p0}, Lkntr/base/imageloader/h0;->a()Landroidx/compose/ui/graphics/i4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/graphics/i4;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-static {v0, p0}, Ls0/n;->a(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Lkntr/base/imageloader/b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, Lkntr/base/imageloader/b;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, v0}, Lkntr/base/imageloader/b;->getFrame(I)Landroidx/compose/ui/graphics/i4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/graphics/i4;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-interface {p0, v0}, Lkntr/base/imageloader/b;->getFrame(I)Landroidx/compose/ui/graphics/i4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroidx/compose/ui/graphics/i4;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-static {v1, p0}, Ls0/n;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :goto_0
    return-wide v0

    .line 60
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
