.class public final Lcom/bilibili/dynamicview2/compose/interpreter/l0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/compose/interpreter/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/interpreter/l0;",
        "Lcom/bilibili/dynamicview2/compose/interpreter/d0;",
        "Lh01/c;",
        "dynamicContext",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "sapNode",
        "Lgf3/s;",
        "d",
        "(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V",
        "<init>",
        "()V",
        "dynamicview2-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/dynamicview2/compose/interpreter/l0;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/dynamicview2/compose/interpreter/l0;->e(Lcom/bilibili/dynamicview2/compose/interpreter/l0;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/bilibili/dynamicview2/compose/interpreter/l0;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/interpreter/l0;->d(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/c0;->a(Lcom/bilibili/dynamicview2/compose/interpreter/d0;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/c0;->b(Lcom/bilibili/dynamicview2/compose/interpreter/d0;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lh01/c;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/dynamicview2/compose/interpreter/l0;->d(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x2fa7654a

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.dynamicview2.compose.interpreter.ViewNodeInterpreter.NodeContent (ViewNodeInterpreter.kt:9)"

    .line 16
    .line 17
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, p5, 0x70

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    and-int/lit16 v1, p5, 0x380

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-static {p1, p2, p3, p4, v0}, Lcom/bilibili/dynamicview2/compose/interpreter/FlexLayoutKt;->f(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    new-instance v6, Lcom/bilibili/dynamicview2/compose/interpreter/k0;

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move v5, p5

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/interpreter/k0;-><init>(Lcom/bilibili/dynamicview2/compose/interpreter/l0;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, v6}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
