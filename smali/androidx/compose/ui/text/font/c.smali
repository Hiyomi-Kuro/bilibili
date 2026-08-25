.class public final Landroidx/compose/ui/text/font/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a@\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "",
        "path",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "Landroidx/compose/ui/text/font/a0;",
        "weight",
        "Landroidx/compose/ui/text/font/w;",
        "style",
        "Landroidx/compose/ui/text/font/z$d;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/m;",
        "a",
        "(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/a0;ILandroidx/compose/ui/text/font/z$d;)Landroidx/compose/ui/text/font/m;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/a0;ILandroidx/compose/ui/text/font/z$d;)Landroidx/compose/ui/text/font/m;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/text/font/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/a0;ILandroidx/compose/ui/text/font/z$d;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/a0;ILandroidx/compose/ui/text/font/z$d;ILjava/lang/Object;)Landroidx/compose/ui/text/font/m;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/w$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    sget-object p4, Landroidx/compose/ui/text/font/z;->a:Landroidx/compose/ui/text/font/z;

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    new-array p5, p5, [Landroidx/compose/ui/text/font/z$a;

    .line 29
    .line 30
    invoke-virtual {p4, p2, p3, p5}, Landroidx/compose/ui/text/font/z;->a(Landroidx/compose/ui/text/font/a0;I[Landroidx/compose/ui/text/font/z$a;)Landroidx/compose/ui/text/font/z$d;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/c;->a(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/a0;ILandroidx/compose/ui/text/font/z$d;)Landroidx/compose/ui/text/font/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
