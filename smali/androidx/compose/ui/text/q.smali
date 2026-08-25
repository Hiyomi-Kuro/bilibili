.class public final Landroidx/compose/ui/text/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aR\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/text/p0;",
        "style",
        "",
        "Landroidx/compose/ui/text/c$c;",
        "Landroidx/compose/ui/text/z;",
        "spanStyles",
        "Landroidx/compose/ui/text/u;",
        "placeholders",
        "Lk1/e;",
        "density",
        "Landroidx/compose/ui/text/font/n$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/p;",
        "a",
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
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/p0;Ljava/util/List;Ljava/util/List;Lk1/e;Landroidx/compose/ui/text/font/n$b;)Landroidx/compose/ui/text/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/p0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/z;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/u;",
            ">;>;",
            "Lk1/e;",
            "Landroidx/compose/ui/text/font/n$b;",
            ")",
            "Landroidx/compose/ui/text/p;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/platform/d;->a(Ljava/lang/String;Landroidx/compose/ui/text/p0;Ljava/util/List;Ljava/util/List;Lk1/e;Landroidx/compose/ui/text/font/n$b;)Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/text/p0;Ljava/util/List;Ljava/util/List;Lk1/e;Landroidx/compose/ui/text/font/n$b;ILjava/lang/Object;)Landroidx/compose/ui/text/p;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Landroidx/compose/ui/text/p0;Ljava/util/List;Ljava/util/List;Lk1/e;Landroidx/compose/ui/text/font/n$b;)Landroidx/compose/ui/text/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
