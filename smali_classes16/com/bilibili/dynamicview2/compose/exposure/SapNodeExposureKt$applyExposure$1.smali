.class final Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt$applyExposure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt;->b(Landroidx/compose/ui/Modifier;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dynamicContext:Lh01/c;

.field final synthetic $sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;


# direct methods
.method constructor <init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt$applyExposure$1;->$sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt$applyExposure$1;->$dynamicContext:Lh01/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/exposure/b;Lh01/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt$applyExposure$1;->invoke$lambda$1$lambda$0(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/exposure/b;Lh01/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/exposure/b;Lh01/c;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lh01/g;->a:Lh01/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh01/g;->f()Lh01/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh01/j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/exposure/b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/exposure/b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lcom/bilibili/dynamicview2/js/e;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v1, Lh01/m;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->o()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/exposure/b;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v2, v0, p1}, Lh01/m;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lh01/c;->g(Lh01/m;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->I(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 4

    const v0, 0x2b3c6397

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.dynamicview2.compose.exposure.applyExposure.<anonymous> (SapNodeExposure.kt:42)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt$applyExposure$1;->$sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    invoke-static {p3}, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt;->e(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/exposure/b;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object p1

    :cond_2
    const v0, 0x3c719672

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt$applyExposure$1;->$sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    iget-object v2, p0, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt$applyExposure$1;->$dynamicContext:Lh01/c;

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    .line 6
    :cond_3
    new-instance v0, Lcom/bilibili/dynamicview2/compose/exposure/d;

    invoke-direct {v0, v1, p3, v2}, Lcom/bilibili/dynamicview2/compose/exposure/d;-><init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/exposure/b;Lh01/c;)V

    invoke-static {v0}, Lcom/bilibili/dynamicview2/internal/d;->b(Lsf3/a;)Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;

    move-result-object v3

    .line 7
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 8
    :cond_4
    check-cast v3, Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 9
    invoke-static {p1, v3}, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/internal/exposure/b;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt$applyExposure$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
