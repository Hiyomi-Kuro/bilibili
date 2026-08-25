.class public final Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
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
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onAction$inlined:Lsf3/l;

.field final synthetic $page$inlined:Ltv/danmaku/bili/change/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltv/danmaku/bili/change/c;Lsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$invoke$$inlined$itemsIndexed$default$3;->$page$inlined:Ltv/danmaku/bili/change/c;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$invoke$$inlined$itemsIndexed$default$3;->$onAction$inlined:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object v2, p1

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v5, -0x410876af

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    const v2, 0x70289fdd

    .line 3
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v4

    const/4 v13, 0x0

    .line 6
    invoke-static {v3, v4, v10, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 7
    invoke-static {v10, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 9
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 12
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 14
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 16
    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 17
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 21
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 23
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const v2, -0x2a2eee7

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    .line 25
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v10, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->F()J

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v5

    .line 26
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x9

    move-object/from16 v7, p3

    .line 27
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$invoke$$inlined$itemsIndexed$default$3;->$page$inlined:Ltv/danmaku/bili/change/c;

    .line 28
    invoke-virtual {v2}, Ltv/danmaku/bili/change/c;->e()I

    move-result v2

    if-ne v1, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iget-object v1, v0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$invoke$$inlined$itemsIndexed$default$3;->$page$inlined:Ltv/danmaku/bili/change/c;

    .line 29
    invoke-virtual {v1}, Ltv/danmaku/bili/change/c;->f()Z

    move-result v3

    iget-object v4, v0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$invoke$$inlined$itemsIndexed$default$3;->$onAction$inlined:Lsf3/l;

    const/16 v6, 0x8

    move-object v1, v11

    move-object/from16 v5, p3

    .line 30
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/change/AccountSwitchComposeKt;->d(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;ZZLsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 31
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 32
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_d
    :goto_6
    return-void
.end method
