.class public final Landroidx/compose/ui/graphics/m5;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aN\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aN\u0010\u0010\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a<\u0010\u0012\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Ls0/g;",
        "from",
        "to",
        "",
        "Landroidx/compose/ui/graphics/z1;",
        "colors",
        "",
        "colorStops",
        "Landroidx/compose/ui/graphics/t5;",
        "tileMode",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "a",
        "(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;",
        "center",
        "radius",
        "b",
        "(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;",
        "d",
        "(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/a1;->a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/a1;->b(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(JFLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p4, Landroidx/compose/ui/graphics/t5;->a:Landroidx/compose/ui/graphics/t5$a;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/t5$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    :cond_1
    move v5, p5

    .line 18
    move-wide v0, p0

    .line 19
    move v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/m5;->b(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/a1;->c(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
