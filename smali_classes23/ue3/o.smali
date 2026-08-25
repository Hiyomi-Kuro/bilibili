.class public final Lue3/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"\"\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lue3/m;",
        "",
        "message",
        "Lgf3/s;",
        "c",
        "Landroidx/compose/runtime/u1;",
        "a",
        "Landroidx/compose/runtime/u1;",
        "b",
        "()Landroidx/compose/runtime/u1;",
        "toasterProvider",
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
            "Lue3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lue3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lue3/n;-><init>()V

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
    sput-object v0, Lue3/o;->a:Landroidx/compose/runtime/u1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lue3/m;
    .locals 1

    .line 1
    invoke-static {}, Lue3/o;->d()Lue3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u1<",
            "Lue3/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lue3/o;->a:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lue3/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkntr/common/trio/pagecontroller/ToastDuration;->Short:Lkntr/common/trio/pagecontroller/ToastDuration;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lue3/m;->a(Ljava/lang/String;Lkntr/common/trio/pagecontroller/ToastDuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final d()Lue3/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
