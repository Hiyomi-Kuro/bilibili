.class public final Landroidx/compose/ui/text/font/f0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JB\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/f0;",
        "",
        "Landroidx/compose/ui/text/font/b1;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/g0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/c1$b;",
        "Lgf3/s;",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Landroidx/compose/ui/text/font/c1;",
        "a",
        "Landroidx/compose/ui/text/font/j0;",
        "Landroidx/compose/ui/text/font/j0;",
        "platformTypefaceResolver",
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


# instance fields
.field private final a:Landroidx/compose/ui/text/font/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/text/font/m0;->a()Landroidx/compose/ui/text/font/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/font/f0;->a:Landroidx/compose/ui/text/font/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/b1;Landroidx/compose/ui/text/font/g0;Lsf3/l;Lsf3/l;)Landroidx/compose/ui/text/font/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/b1;",
            "Landroidx/compose/ui/text/font/g0;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/font/c1$b;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/font/b1;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/c1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b1;->c()Landroidx/compose/ui/text/font/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p4, p2, Landroidx/compose/ui/text/font/k;

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/f0;->a:Landroidx/compose/ui/text/font/j0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b1;->f()Landroidx/compose/ui/text/font/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b1;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p4, p1}, Landroidx/compose/ui/text/font/j0;->b(Landroidx/compose/ui/text/font/a0;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of p4, p2, Landroidx/compose/ui/text/font/d0;

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/ui/text/font/f0;->a:Landroidx/compose/ui/text/font/j0;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b1;->c()Landroidx/compose/ui/text/font/n;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Landroidx/compose/ui/text/font/d0;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b1;->f()Landroidx/compose/ui/text/font/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b1;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p2, p4, v0, p1}, Landroidx/compose/ui/text/font/j0;->a(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/a0;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p2, p2, Landroidx/compose/ui/text/font/e0;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b1;->c()Landroidx/compose/ui/text/font/n;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/compose/ui/text/font/e0;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/e0;->f()Landroidx/compose/ui/text/font/p0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/compose/ui/text/platform/g;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b1;->f()Landroidx/compose/ui/text/font/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b1;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b1;->e()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {p2, p4, v0, p1}, Landroidx/compose/ui/text/platform/g;->a(Landroidx/compose/ui/text/font/a0;II)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/c1$b;

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p2, p1, p4, v0, p3}, Landroidx/compose/ui/text/font/c1$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_3
    return-object p3
.end method
