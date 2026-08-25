.class final Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/internal/exposure/b;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $receiver:Lcom/bilibili/dynamicview2/internal/exposure/b;


# direct methods
.method constructor <init>(Lcom/bilibili/dynamicview2/internal/exposure/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->$receiver:Lcom/bilibili/dynamicview2/internal/exposure/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/dynamicview2/internal/exposure/b;Landroidx/compose/ui/layout/q;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->invoke$lambda$0(Lcom/bilibili/dynamicview2/internal/exposure/b;Landroidx/compose/ui/layout/q;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/dynamicview2/internal/exposure/b;Landroidx/compose/ui/layout/q;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/internal/exposure/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt;->b(Landroidx/compose/ui/layout/q;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt;->a(Landroidx/compose/ui/layout/q;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/dynamicview2/internal/exposure/a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/bilibili/dynamicview2/internal/exposure/b;->a(Lcom/bilibili/dynamicview2/internal/exposure/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const v0, 0x6e4934d1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.dynamicview2.compose.exposure.collectExposureLayoutInfo.<anonymous> (ComposeExposureLayoutInfoCollector.kt:16)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->$receiver:Lcom/bilibili/dynamicview2/internal/exposure/b;

    new-instance v0, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1$1;-><init>(Lcom/bilibili/dynamicview2/internal/exposure/b;Lkotlin/coroutines/c;)V

    const/16 v1, 0x48

    invoke-static {p3, v0, p2, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    iget-object p3, p0, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->$receiver:Lcom/bilibili/dynamicview2/internal/exposure/b;

    .line 3
    new-instance v0, Lcom/bilibili/dynamicview2/compose/exposure/a;

    invoke-direct {v0, p3}, Lcom/bilibili/dynamicview2/compose/exposure/a;-><init>(Lcom/bilibili/dynamicview2/internal/exposure/b;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
