.class public final Landroidx/compose/ui/text/platform/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ar\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a2\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
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
        "",
        "maxLines",
        "",
        "ellipsis",
        "Lk1/b;",
        "constraints",
        "Lk1/e;",
        "density",
        "Landroidx/compose/ui/text/font/n$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/m;",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/text/p0;Ljava/util/List;Ljava/util/List;IZJLk1/e;Landroidx/compose/ui/text/font/n$b;)Landroidx/compose/ui/text/m;",
        "Landroidx/compose/ui/text/p;",
        "paragraphIntrinsics",
        "a",
        "(Landroidx/compose/ui/text/p;IZJ)Landroidx/compose/ui/text/m;",
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
.method public static final a(Landroidx/compose/ui/text/p;IZJ)Landroidx/compose/ui/text/m;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/text/AndroidParagraph;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/p0;Ljava/util/List;Ljava/util/List;IZJLk1/e;Landroidx/compose/ui/text/font/n$b;)Landroidx/compose/ui/text/m;
    .locals 9
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
            ">;>;IZJ",
            "Lk1/e;",
            "Landroidx/compose/ui/text/font/n$b;",
            ")",
            "Landroidx/compose/ui/text/m;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/text/AndroidParagraph;

    .line 2
    .line 3
    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object/from16 v5, p9

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/p0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/n$b;Lk1/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, v8

    .line 20
    move v2, p4

    .line 21
    move v3, p5

    .line 22
    move-wide v4, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method
