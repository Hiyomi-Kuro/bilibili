.class public final Lcom/bilibili/ogv/operation2/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/inlinevideo/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation2/g;->a()Lcom/bilibili/ogv/kmm/operation/inlinevideo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ogv/operation2/g$a",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/i;",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;",
        "inlineVideoModel",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "b",
        "(Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/l;",
        "a",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/ogv/kmm/operation/inlinevideo/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation2/inlinevideo/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation2/inlinevideo/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x316e6a70

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

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
    const-string v2, "com.bilibili.ogv.operation2.InlineVideoComponentModule.provide.<no name provided>.Content (InlineVideoComponentModule.kt:25)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p5, 0x70

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    and-int/lit16 p5, p5, 0x380

    .line 24
    .line 25
    or-int v5, v0, p5

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ogv/operation2/inlinevideo/InlineVideoNodeInterpreterKt;->d(Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
