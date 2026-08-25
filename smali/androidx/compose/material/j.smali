.class public final Landroidx/compose/material/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/material/ripple/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/j;",
        "Landroidx/compose/material/ripple/k;",
        "Landroidx/compose/ui/graphics/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)J",
        "Landroidx/compose/material/ripple/c;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/c;",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/j;->b:Landroidx/compose/material/j;

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
.method public a(Landroidx/compose/runtime/Composer;I)J
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const v0, -0x5f5ca318

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
    const-string v2, "androidx.compose.material.CompatRippleTheme.defaultColor (Ripple.kt:279)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material/j0;->a:Landroidx/compose/material/j0;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/graphics/z1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v2, p1, v3}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/material/i;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/j0;->b(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/c;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const v0, 0x6b8d3ed

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
    const-string v2, "androidx.compose.material.CompatRippleTheme.rippleAlpha (Ripple.kt:286)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material/j0;->a:Landroidx/compose/material/j0;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/graphics/z1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v2, p1, v3}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/material/i;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/j0;->a(JZ)Landroidx/compose/material/ripple/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
