.class public final Lue3/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lue3/k;",
        "",
        "Lue3/m;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Lue3/m;",
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
.field public static final a:Lue3/k;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lue3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue3/k;->a:Lue3/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lue3/m;
    .locals 3

    .line 1
    const v0, 0x4304c2a1

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
    const-string v2, "kntr.common.trio.pagecontroller.LocalToaster.<get-current> (Toaster.kt:40)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lue3/o;->b()Landroidx/compose/runtime/u1;

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
    check-cast p2, Lue3/m;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2}, Lue3/d;->c(Landroidx/compose/runtime/Composer;I)Lue3/m;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
