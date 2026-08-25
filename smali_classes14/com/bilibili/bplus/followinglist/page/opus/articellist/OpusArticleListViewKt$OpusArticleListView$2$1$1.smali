.class final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/lazy/c;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $colors:Lcom/bilibili/compose/theme/a;

.field final synthetic $itemState:Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;

.field final synthetic $onSelected:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;Lcom/bilibili/compose/theme/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
            "Lcom/bilibili/compose/theme/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->$onSelected:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->$itemState:Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->$colors:Lcom/bilibili/compose/theme/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.bplus.followinglist.page.opus.articellist.OpusArticleListView.<anonymous>.<anonymous>.<anonymous> (OpusArticleListView.kt:44)"

    const v5, 0x22030833

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v14, v4, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v1, 0x11cf1d58

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_3
    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/interaction/k;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v1, 0x11cf2bbe

    .line 12
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->$onSelected:Lsf3/l;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->$itemState:Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->$onSelected:Lsf3/l;

    iget-object v11, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->$itemState:Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_5

    .line 15
    :cond_4
    new-instance v12, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1$2$1;

    invoke-direct {v12, v4, v11}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1$2$1;-><init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;)V

    .line 16
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 17
    :cond_5
    move-object v11, v12

    check-cast v11, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v12, 0x1c

    const/4 v13, 0x0

    .line 18
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x11cf3bb0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->$itemState:Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->$colors:Lcom/bilibili/compose/theme/a;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->$itemState:Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;

    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->$colors:Lcom/bilibili/compose/theme/a;

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_7

    .line 21
    :cond_6
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1$3$1;

    invoke-direct {v7, v5, v6}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1$3$1;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;Lcom/bilibili/compose/theme/a;)V

    .line 22
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    :cond_7
    check-cast v7, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v1, v7}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v4

    iget-object v13, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->$itemState:Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;

    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;->$colors:Lcom/bilibili/compose/theme/a;

    .line 25
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v7

    const/16 v8, 0x30

    .line 26
    invoke-static {v7, v4, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    const/4 v7, 0x0

    .line 27
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 29
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 32
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 34
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 35
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 36
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 37
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 38
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 39
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 40
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 41
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 43
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    sget-object v17, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    int-to-float v1, v3

    .line 45
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v3

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v7

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v9

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 46
    invoke-static {v14, v4, v7, v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    .line 48
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    .line 49
    invoke-static {v4, v2, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v4, 0x0

    .line 50
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 52
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 53
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 54
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 55
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 56
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 57
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 58
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 59
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 60
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 61
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 62
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 64
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 66
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const v2, -0x6daa5bca

    .line 67
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 68
    invoke-virtual {v13}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 69
    invoke-virtual {v13}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 70
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object v6, v14

    .line 71
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 72
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 73
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v21, 0xffc

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-object/from16 v26, v5

    move v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v27, v13

    move-object/from16 v13, p2

    move-object/from16 v18, v14

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v16, v21

    .line 74
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    goto :goto_3

    :cond_10
    move-object/from16 v26, v5

    move-object/from16 v27, v13

    move-object/from16 v18, v14

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 75
    invoke-virtual/range {v27 .. v27}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 76
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v21

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x21

    int-to-float v2, v2

    .line 77
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object/from16 v6, v18

    .line 78
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v15, v17

    move/from16 v17, v2

    .line 79
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 80
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    move-object/from16 v14, p2

    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->q()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 81
    invoke-virtual/range {v27 .. v27}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->g()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {v26 .. v26}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v5

    :goto_4
    move-wide/from16 v28, v5

    goto :goto_5

    :cond_11
    invoke-virtual/range {v26 .. v26}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v5

    goto :goto_4

    :goto_5
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-object/from16 v30, v3

    move/from16 v31, v4

    move-wide/from16 v3, v28

    move/from16 v16, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p2

    .line 82
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 83
    invoke-virtual/range {v27 .. v27}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p2

    move-object/from16 v2, v30

    move/from16 v3, v31

    .line 84
    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 85
    invoke-virtual/range {v26 .. v26}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    .line 86
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 87
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 88
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 89
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_12
    :goto_6
    return-void
.end method
