.class public final Landroidx/compose/material/ripple/RippleThemeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/u1;",
        "Landroidx/compose/material/ripple/k;",
        "a",
        "Landroidx/compose/runtime/u1;",
        "d",
        "()Landroidx/compose/runtime/u1;",
        "getLocalRippleTheme$annotations",
        "()V",
        "LocalRippleTheme",
        "Landroidx/compose/material/ripple/c;",
        "b",
        "Landroidx/compose/material/ripple/c;",
        "LightThemeHighContrastRippleAlpha",
        "c",
        "LightThemeLowContrastRippleAlpha",
        "DarkThemeRippleAlpha",
        "material-ripple_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u1<",
            "Landroidx/compose/material/ripple/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/material/ripple/c;

.field private static final c:Landroidx/compose/material/ripple/c;

.field private static final d:Landroidx/compose/material/ripple/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;->INSTANCE:Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(Lsf3/a;)Landroidx/compose/runtime/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/u1;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material/ripple/c;

    .line 10
    .line 11
    const v1, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e75c28f    # 0.24f

    .line 15
    .line 16
    .line 17
    const v3, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Landroidx/compose/material/ripple/c;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/material/ripple/c;

    .line 26
    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    const v2, 0x3d23d70a    # 0.04f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Landroidx/compose/material/ripple/c;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/material/ripple/c;

    .line 39
    .line 40
    const v4, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->d:Landroidx/compose/material/ripple/c;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/material/ripple/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->d:Landroidx/compose/material/ripple/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/material/ripple/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Landroidx/compose/material/ripple/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/material/ripple/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Landroidx/compose/material/ripple/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u1<",
            "Landroidx/compose/material/ripple/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method
