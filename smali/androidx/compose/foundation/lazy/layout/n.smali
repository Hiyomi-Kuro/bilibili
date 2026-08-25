.class public final Landroidx/compose/foundation/lazy/layout/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "a",
        "[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "EmptyArray",
        "",
        "Landroidx/compose/foundation/lazy/layout/f;",
        "c",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/f;",
        "specs",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/foundation/lazy/layout/n;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/n;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/f;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/n;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/f;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/lazy/layout/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/lazy/layout/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
