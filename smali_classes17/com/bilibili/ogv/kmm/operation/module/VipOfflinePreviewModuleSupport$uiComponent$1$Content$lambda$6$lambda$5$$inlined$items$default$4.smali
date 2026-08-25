.class public final Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$lambda$6$lambda$5$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $itemWidth$inlined:Lk1/i;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $router$inlined:Lys1/a;

.field final synthetic this$0:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport;Lk1/i;Lys1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$lambda$6$lambda$5$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$lambda$6$lambda$5$$inlined$items$default$4;->this$0:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$lambda$6$lambda$5$$inlined$items$default$4;->$itemWidth$inlined:Lk1/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$lambda$6$lambda$5$$inlined$items$default$4;->$router$inlined:Lys1/a;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$lambda$6$lambda$5$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$lambda$6$lambda$5$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;

    const p2, 0x75037754

    .line 3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$lambda$6$lambda$5$$inlined$items$default$4;->this$0:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport;

    invoke-static {p2}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport;->c(Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport;)Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->e()Lcom/bilibili/ogv/kmm/operation/reservation/f;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;->a()Lhv1/c;

    move-result-object v0

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_7

    .line 7
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {p2, p3}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object p2

    .line 9
    new-instance v2, Landroidx/compose/runtime/u;

    invoke-direct {v2, p2}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 10
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object p2, v2

    .line 11
    :cond_7
    check-cast p2, Landroidx/compose/runtime/u;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object p2

    .line 13
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$lambda$6$lambda$5$$inlined$items$default$4;->$itemWidth$inlined:Lk1/i;

    .line 14
    invoke-virtual {v3}, Lk1/i;->s()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, -0x3607f1f1

    .line 15
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$lambda$6$lambda$5$$inlined$items$default$4;->$router$inlined:Lys1/a;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 17
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    .line 18
    :cond_8
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$a;

    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$lambda$6$lambda$5$$inlined$items$default$4;->$router$inlined:Lys1/a;

    invoke-direct {v3, p1, v2, v0}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$a;-><init>(Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;Lys1/a;Lhv1/c;)V

    .line 19
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 20
    :cond_9
    move-object v8, v3

    check-cast v8, Lsf3/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;->b()Lbv1/a;

    move-result-object v3

    invoke-interface {v3}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x3607c7d6

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$lambda$6$lambda$5$$inlined$items$default$4;->$router$inlined:Lys1/a;

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 22
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 23
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v4, p4, :cond_b

    .line 24
    :cond_a
    new-instance v4, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;

    iget-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$lambda$6$lambda$5$$inlined$items$default$4;->$router$inlined:Lys1/a;

    invoke-direct {v4, p1, p2, p4, v1}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;-><init>(Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;Lkotlinx/coroutines/h0;Lys1/a;Lcom/bilibili/ogv/kmm/operation/reservation/f;)V

    .line 25
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    :cond_b
    move-object v3, v4

    check-cast v3, Lsf3/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    .line 27
    invoke-static/range {v0 .. v6}, Lhv1/o;->r(Lhv1/c;Lcom/bilibili/ogv/kmm/operation/reservation/f;Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 28
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_c
    :goto_4
    return-void
.end method
