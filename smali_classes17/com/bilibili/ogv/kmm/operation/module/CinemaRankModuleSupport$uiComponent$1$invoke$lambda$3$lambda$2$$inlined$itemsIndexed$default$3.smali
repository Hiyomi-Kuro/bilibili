.class public final Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$invoke$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $selectedTabIndex$delegate$inlined:Landroidx/compose/runtime/e1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$invoke$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$invoke$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$selectedTabIndex$delegate$inlined:Landroidx/compose/runtime/e1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$invoke$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

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

    const/16 v0, 0x20

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

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v2, -0x410876af

    invoke-static {v2, p1, p4, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$invoke$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v1, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v1

    move-object v1, p4

    check-cast v1, Lav1/g;

    const p4, 0x46dd78af

    .line 3
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$invoke$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$selectedTabIndex$delegate$inlined:Landroidx/compose/runtime/e1;

    .line 4
    invoke-static {p4}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport;->c(Landroidx/compose/runtime/e1;)I

    move-result p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, p2, :cond_7

    const/4 p4, 0x1

    goto :goto_4

    :cond_7
    const/4 p4, 0x0

    .line 5
    :goto_4
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x37852df2

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v8, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$invoke$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$selectedTabIndex$delegate$inlined:Landroidx/compose/runtime/e1;

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, p1, 0x70

    xor-int/lit8 v9, v9, 0x30

    if-le v9, v0, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    and-int/lit8 v9, p1, 0x30

    if-ne v9, v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    or-int v0, v8, v2

    .line 6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_c

    .line 8
    :cond_b
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$a;

    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$invoke$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$selectedTabIndex$delegate$inlined:Landroidx/compose/runtime/e1;

    invoke-direct {v2, p2, v0}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$a;-><init>(ILandroidx/compose/runtime/e1;)V

    .line 9
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 10
    :cond_c
    move-object v8, v2

    check-cast v8, Lsf3/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v5, p1, 0xe

    const/4 v6, 0x0

    move v2, p4

    move-object v4, p3

    .line 11
    invoke-static/range {v1 .. v6}, Lav1/k;->d(Lav1/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_d
    :goto_5
    return-void
.end method
