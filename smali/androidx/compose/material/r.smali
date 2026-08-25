.class public final Landroidx/compose/material/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0004\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u000e8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material/r;",
        "",
        "Landroidx/compose/animation/core/p1;",
        "",
        "b",
        "Landroidx/compose/animation/core/p1;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/p1;",
        "AnimationSpec",
        "Lk1/i;",
        "c",
        "F",
        "()F",
        "Elevation",
        "Landroidx/compose/ui/graphics/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)J",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/o5;",
        "d",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o5;",
        "shape",
        "scrimColor",
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
.field public static final a:Landroidx/compose/material/r;

.field private static final b:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material/r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/r;->a:Landroidx/compose/material/r;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/core/p1;

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/material/r;->b:Landroidx/compose/animation/core/p1;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/material/r;->c:F

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.DrawerDefaults.<get-backgroundColor> (Drawer.kt:758)"

    .line 9
    .line 10
    const v2, -0x2f023db4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/i;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/r;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)J
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.DrawerDefaults.<get-scrimColor> (Drawer.kt:777)"

    .line 9
    .line 10
    const v2, 0x24ca1eee

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/i;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const v2, 0x3ea3d70a    # 0.32f

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xe

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o5;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.DrawerDefaults.<get-shape> (Drawer.kt:770)"

    .line 9
    .line 10
    const v2, 0x79b37362

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/e0;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/m0;->a()Lg0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method
