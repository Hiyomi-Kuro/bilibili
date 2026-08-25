.class public final Lue3/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lue3/j;",
        "",
        "Lue3/e;",
        "c",
        "(Landroidx/compose/runtime/Composer;I)Lue3/e;",
        "current",
        "<init>",
        "()V",
        "trio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lue3/j;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lue3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue3/j;->a:Lue3/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lue3/l;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lue3/j;->b(Lue3/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lue3/l;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lue3/l;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)Lue3/e;
    .locals 3

    .line 1
    const v0, -0x665109ee

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "kntr.common.trio.pagecontroller.LocalBackHandler.<get-current> (BackHandler.kt:42)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lue3/h;->c()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lue3/f;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2}, Lue3/a;->c(Landroidx/compose/runtime/Composer;I)Lue3/l;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v0, 0x65fe500a

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v1, Lue3/i;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lue3/i;-><init>(Lue3/l;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v1, Lue3/e;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
