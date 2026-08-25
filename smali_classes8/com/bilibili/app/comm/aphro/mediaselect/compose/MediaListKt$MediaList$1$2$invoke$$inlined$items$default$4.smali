.class public final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2;->invoke(Landroidx/compose/foundation/lazy/u;)V
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
.field final synthetic $interceptSelect$inlined:Lsf3/l;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onSelectAction$inlined:Lsf3/l;

.field final synthetic $selectState$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

.field final synthetic $state$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$state$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$onSelectAction$inlined:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$selectState$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$interceptSelect$inlined:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p3

    and-int/lit8 v2, p4, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

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

    goto/16 :goto_e

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    const/4 v15, -0x1

    if-eqz v3, :cond_6

    const v3, -0x25b7f321

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    invoke-static {v3, v2, v15, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const v1, -0x3a613703

    .line 3
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 4
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v2, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v3, 0x3

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v3

    const/4 v4, 0x6

    .line 9
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v8, 0x0

    .line 10
    invoke-static {v12, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 12
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 14
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 17
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 18
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 24
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    sget-object v22, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v14, :cond_17

    .line 28
    sget-object v17, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v22

    .line 29
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v1, v2, v8, v13, v9}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    .line 32
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 33
    invoke-static {v12, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 34
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 35
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 36
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 38
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 39
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 40
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 41
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 42
    :goto_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 46
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 47
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 49
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 51
    invoke-static {v11, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const v1, -0x2d05bf3f

    .line 52
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_7
    move v15, v7

    move-object v13, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto/16 :goto_d

    .line 53
    :cond_f
    instance-of v2, v1, Lcom/bilibili/app/comm/aphro/mediaselect/state/IMediaCustomItem;

    if-eqz v2, :cond_10

    const v2, -0x2d04b6c7

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$state$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->f()I

    move-result v2

    .line 55
    check-cast v1, Lcom/bilibili/app/comm/aphro/mediaselect/state/IMediaCustomItem;

    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$onSelectAction$inlined:Lsf3/l;

    .line 56
    invoke-static {v2, v1, v3, v12, v8}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->a(ILcom/bilibili/app/comm/aphro/mediaselect/state/IMediaCustomItem;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 57
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_7

    .line 58
    :cond_10
    instance-of v2, v1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    if-eqz v2, :cond_16

    const v3, -0x2cfd9e5f

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v2, :cond_11

    .line 59
    move-object v2, v1

    check-cast v2, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a()Lcom/bilibili/gallery/basic/Media;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/bilibili/gallery/basic/Media;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$selectState$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_12
    const/4 v2, -0x1

    :goto_9
    add-int/2addr v2, v10

    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$state$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 60
    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->h()Z

    move-result v3

    iget-object v4, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$selectState$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 61
    invoke-virtual {v4}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$state$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    invoke-virtual {v5}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->f()I

    move-result v5

    if-lt v4, v5, :cond_14

    if-lez v2, :cond_13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v4, 0x1

    .line 62
    :goto_b
    move-object v5, v1

    check-cast v5, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    iget-object v6, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$state$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 63
    invoke-virtual {v6}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->j()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

    move-result-object v6

    iget-object v9, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$state$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 64
    invoke-virtual {v9}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->f()I

    move-result v9

    if-le v9, v10, :cond_15

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    .line 65
    :goto_c
    new-instance v8, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$1;

    iget-object v10, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$onSelectAction$inlined:Lsf3/l;

    iget-object v13, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$state$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    invoke-direct {v8, v10, v13, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$1;-><init>(Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Ljava/lang/Object;)V

    new-instance v10, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;

    iget-object v13, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$onSelectAction$inlined:Lsf3/l;

    iget-object v14, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$state$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    iget-object v15, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$selectState$inlined:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    move/from16 v19, v7

    iget-object v7, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$invoke$$inlined$items$default$4;->$interceptSelect$inlined:Lsf3/l;

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v29}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaListKt$MediaList$1$2$1$1$1$2;-><init>(Ljava/lang/Object;ILsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v9

    move/from16 v15, v19

    move-object v7, v8

    const/16 v19, 0x0

    move-object v8, v10

    const/16 v20, 0x0

    move-object/from16 v9, p3

    const/16 v21, 0x1

    move v10, v13

    move-object v13, v11

    move v11, v14

    invoke-static/range {v1 .. v11}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->c(IZZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 66
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_d

    :cond_16
    move v15, v7

    move-object v13, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const v1, -0x2cd106dd

    .line 67
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 68
    :goto_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    add-int/lit8 v7, v15, 0x1

    move-object v11, v13

    move-object/from16 v9, v20

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, -0x1

    goto/16 :goto_5

    .line 69
    :cond_17
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 70
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_18
    :goto_e
    return-void
.end method
