.class public final Landroidx/compose/foundation/text/modifiers/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/c$a;",
        "",
        "Landroidx/compose/foundation/text/modifiers/c;",
        "minMaxUtil",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/text/p0;",
        "paramStyle",
        "Lk1/e;",
        "density",
        "Landroidx/compose/ui/text/font/n$b;",
        "fontFamilyResolver",
        "a",
        "last",
        "Landroidx/compose/foundation/text/modifiers/c;",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/modifiers/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/p0;Lk1/e;Landroidx/compose/ui/text/font/n$b;)Landroidx/compose/foundation/text/modifiers/c;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->f()Landroidx/compose/ui/text/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p4}, Lk1/e;->getDensity()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->d()Lk1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lk1/e;->getDensity()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->e()Landroidx/compose/ui/text/font/n$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p5, v0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/c;->a()Landroidx/compose/foundation/text/modifiers/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->f()Landroidx/compose/ui/text/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p4}, Lk1/e;->getDensity()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->d()Lk1/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lk1/e;->getDensity()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->e()Landroidx/compose/ui/text/font/n$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p5, v0, :cond_1

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/modifiers/c;

    .line 88
    .line 89
    invoke-static {p3, p2}, Landroidx/compose/ui/text/q0;->c(Landroidx/compose/ui/text/p0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/p0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p4}, Lk1/e;->getDensity()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-interface {p4}, Lk1/n;->t0()F

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {p3, p4}, Lk1/g;->a(FF)Lk1/e;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, p1

    .line 107
    move-object v2, p2

    .line 108
    move-object v5, p5

    .line 109
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/modifiers/c;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/p0;Lk1/e;Landroidx/compose/ui/text/font/n$b;Lkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/c;->b(Landroidx/compose/foundation/text/modifiers/c;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
