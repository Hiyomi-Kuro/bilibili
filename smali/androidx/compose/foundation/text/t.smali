.class public final Landroidx/compose/foundation/text/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u0010\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/p0;",
        "style",
        "Lk1/e;",
        "density",
        "Landroidx/compose/ui/text/font/n$b;",
        "fontFamilyResolver",
        "",
        "text",
        "",
        "maxLines",
        "Lk1/t;",
        "a",
        "(Landroidx/compose/ui/text/p0;Lk1/e;Landroidx/compose/ui/text/font/n$b;Ljava/lang/String;I)J",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "EmptyTextReplacement",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/n;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/p0;Lk1/e;Landroidx/compose/ui/text/font/n$b;Ljava/lang/String;I)J
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lk1/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x40

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v0, p3

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move/from16 v8, p4

    .line 26
    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/r;->b(Ljava/lang/String;Landroidx/compose/ui/text/p0;JLk1/e;Landroidx/compose/ui/text/font/n$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/text/m;->b()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Landroidx/compose/foundation/text/r;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/text/m;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroidx/compose/foundation/text/r;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Lk1/u;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/p0;Lk1/e;Landroidx/compose/ui/text/font/n$b;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/foundation/text/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/p0;Lk1/e;Landroidx/compose/ui/text/font/n$b;Ljava/lang/String;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
