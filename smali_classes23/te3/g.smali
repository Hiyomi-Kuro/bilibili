.class public final Lte3/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/u1;",
        "Lkntr/base/router/Router;",
        "a",
        "Landroidx/compose/runtime/u1;",
        "c",
        "()Landroidx/compose/runtime/u1;",
        "LocalRouter",
        "router_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u1<",
            "Lkntr/base/router/Router;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lte3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lte3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(Lsf3/a;)Landroidx/compose/runtime/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lte3/g;->a:Landroidx/compose/runtime/u1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lkntr/base/router/Router;
    .locals 1

    .line 1
    invoke-static {}, Lte3/g;->b()Lkntr/base/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lkntr/base/router/Router;
    .locals 1

    .line 1
    invoke-static {}, Lte3/c;->c()Lkntr/base/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u1<",
            "Lkntr/base/router/Router;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lte3/g;->a:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method
