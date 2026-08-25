.class public final Landroidx/compose/animation/core/l0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0008\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\n\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\t\u0010\u0004\"\u0017\u0010\u000c\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/animation/core/c0;",
        "a",
        "Landroidx/compose/animation/core/c0;",
        "d",
        "()Landroidx/compose/animation/core/c0;",
        "FastOutSlowInEasing",
        "b",
        "f",
        "LinearOutSlowInEasing",
        "c",
        "FastOutLinearInEasing",
        "e",
        "LinearEasing",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/c0;

.field private static final b:Landroidx/compose/animation/core/c0;

.field private static final c:Landroidx/compose/animation/core/c0;

.field private static final d:Landroidx/compose/animation/core/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/c0;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/animation/core/l0;->b:Landroidx/compose/animation/core/c0;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/animation/core/l0;->c:Landroidx/compose/animation/core/c0;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/animation/core/k0;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/compose/animation/core/k0;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/animation/core/l0;->d:Landroidx/compose/animation/core/c0;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/l0;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static final c()Landroidx/compose/animation/core/c0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/l0;->c:Landroidx/compose/animation/core/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/animation/core/c0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Landroidx/compose/animation/core/c0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/l0;->d:Landroidx/compose/animation/core/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Landroidx/compose/animation/core/c0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/l0;->b:Landroidx/compose/animation/core/c0;

    .line 2
    .line 3
    return-object v0
.end method
