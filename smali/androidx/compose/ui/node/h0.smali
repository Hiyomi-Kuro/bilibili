.class public final Landroidx/compose/ui/node/h0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/node/d1;",
        "b",
        "Lk1/e;",
        "a",
        "Lk1/e;",
        "DefaultDensity",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Lk1/g;->b(FFILjava/lang/Object;)Lk1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/ui/node/h0;->a:Lk1/e;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lk1/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/h0;->a:Lk1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/d1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 9
    .line 10
    invoke-static {p0}, Lb1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 14
    .line 15
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
