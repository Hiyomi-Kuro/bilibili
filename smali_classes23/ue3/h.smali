.class public final Lue3/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/u1;",
        "Lue3/f;",
        "a",
        "Landroidx/compose/runtime/u1;",
        "c",
        "()Landroidx/compose/runtime/u1;",
        "backHandlerProvider",
        "trio_release"
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
            "Lue3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lue3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lue3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/z2;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/runtime/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lue3/h;->a:Landroidx/compose/runtime/u1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lue3/f;
    .locals 1

    .line 1
    invoke-static {}, Lue3/h;->b()Lue3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lue3/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u1<",
            "Lue3/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lue3/h;->a:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method
