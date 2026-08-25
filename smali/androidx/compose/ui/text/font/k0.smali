.class final Landroidx/compose/ui/text/font/k0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/text/font/j0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/k0;",
        "Landroidx/compose/ui/text/font/j0;",
        "",
        "genericFontFamily",
        "Landroidx/compose/ui/text/font/a0;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/w;",
        "fontStyle",
        "Landroid/graphics/Typeface;",
        "c",
        "(Ljava/lang/String;Landroidx/compose/ui/text/font/a0;I)Landroid/graphics/Typeface;",
        "b",
        "(Landroidx/compose/ui/text/font/a0;I)Landroid/graphics/Typeface;",
        "Landroidx/compose/ui/text/font/d0;",
        "name",
        "a",
        "(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/a0;I)Landroid/graphics/Typeface;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Landroidx/compose/ui/text/font/a0;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3, v1}, Landroidx/compose/ui/text/font/w;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/a0;->s()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p3, v0}, Landroidx/compose/ui/text/font/w;->f(II)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/j0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/a0;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/k0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/a0;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroidx/compose/ui/text/font/a0;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/ui/text/font/k0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/a0;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
