.class public final Lcom/mall/ui/composePage/component/ExposerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aH\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u001a\u000f\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\" \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "key",
        "Lcom/mall/ui/composePage/component/a;",
        "collectorHolder",
        "Lkotlin/Function1;",
        "Lcom/mall/ui/composePage/component/b;",
        "Lcom/mall/ui/composePage/component/c;",
        "collectorFactory",
        "config",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onExpose",
        "c",
        "b",
        "(Landroidx/compose/runtime/Composer;I)Lcom/mall/ui/composePage/component/a;",
        "a",
        "Lsf3/l;",
        "defaultCollectorFactory",
        "Landroidx/compose/runtime/u1;",
        "Landroidx/compose/runtime/u1;",
        "()Landroidx/compose/runtime/u1;",
        "LocalExposeCollectorHolder",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/ui/composePage/component/b;",
            "Lcom/mall/ui/composePage/component/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u1<",
            "Lcom/mall/ui/composePage/component/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/composePage/component/ExposerKt$defaultCollectorFactory$1;->INSTANCE:Lcom/mall/ui/composePage/component/ExposerKt$defaultCollectorFactory$1;

    .line 2
    .line 3
    sput-object v0, Lcom/mall/ui/composePage/component/ExposerKt;->a:Lsf3/l;

    .line 4
    .line 5
    sget-object v0, Lcom/mall/ui/composePage/component/ExposerKt$LocalExposeCollectorHolder$1;->INSTANCE:Lcom/mall/ui/composePage/component/ExposerKt$LocalExposeCollectorHolder$1;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(Lsf3/a;)Landroidx/compose/runtime/u1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/mall/ui/composePage/component/ExposerKt;->b:Landroidx/compose/runtime/u1;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u1<",
            "Lcom/mall/ui/composePage/component/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/composePage/component/ExposerKt;->b:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)Lcom/mall/ui/composePage/component/a;
    .locals 3

    .line 1
    const v0, 0x2c9b0dd8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

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
    const-string v2, "com.mall.ui.composePage.component.rememberCollectorHolder (Exposer.kt:117)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, 0x5ea8e463

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/mall/ui/composePage/component/a;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/mall/ui/composePage/component/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p1, Lcom/mall/ui/composePage/component/a;

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/mall/ui/composePage/component/a;Lsf3/l;Lcom/mall/ui/composePage/component/b;Lsf3/a;)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "Lcom/mall/ui/composePage/component/a;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/composePage/component/b;",
            "+",
            "Lcom/mall/ui/composePage/component/c;",
            ">;",
            "Lcom/mall/ui/composePage/component/b;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mall/ui/composePage/component/ExposerKt$reportOnExposure$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/composePage/component/ExposerKt$reportOnExposure$1;-><init>(Lcom/mall/ui/composePage/component/a;Ljava/lang/Object;Lcom/mall/ui/composePage/component/b;Lsf3/l;Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p2, v6, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/mall/ui/composePage/component/a;Lsf3/l;Lcom/mall/ui/composePage/component/b;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mall/ui/composePage/component/ExposerKt;->a:Lsf3/l;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v4, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/composePage/component/b;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/16 v11, 0xf

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v5, v0

    .line 26
    invoke-direct/range {v5 .. v12}, Lcom/mall/ui/composePage/component/b;-><init>(ZFIJILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v5, p4

    .line 31
    .line 32
    :goto_1
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/mall/ui/composePage/component/ExposerKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/mall/ui/composePage/component/a;Lsf3/l;Lcom/mall/ui/composePage/component/b;Lsf3/a;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
