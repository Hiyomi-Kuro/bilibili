.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$SuggestAtUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt;->g(Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $at:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$SuggestAtUser$1;->$at:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$SuggestAtUser$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v10, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v12, p0

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.bilibili.app.comm.opus.lightpublish.compose.SuggestAtUser.<anonymous> (PublishSuggestAtBar.kt:172)"

    const v3, -0x2b76eaaa

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v1

    .line 7
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v12, p0

    iget-object v13, v12, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$SuggestAtUser$1;->$at:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;

    .line 8
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v15, 0x0

    .line 9
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 10
    invoke-static {v10, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 12
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 15
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 19
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

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

    if-nez v4, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 26
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 28
    invoke-static {v11, v1, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 29
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    .line 31
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 32
    invoke-static {v10, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 34
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 37
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 39
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 40
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 41
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 45
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

    .line 46
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 48
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    invoke-virtual {v13}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 51
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishSuggestAtBarKt;->a:Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishSuggestAtBarKt;

    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishSuggestAtBarKt;->a()Lsf3/q;

    move-result-object v7

    const v16, 0x180030

    const/16 v17, 0x3c

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    move/from16 v8, v16

    move-object/from16 v18, v9

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 53
    invoke-virtual {v13}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x70283d6f

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v0, Lth/b;->b:I

    invoke-static {v0, v10, v15}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_4

    :cond_b
    const v0, 0x6b217c6d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v13}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;->d()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const v0, -0x7028169f

    .line 54
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    new-instance v0, Landroidx/compose/ui/graphics/painter/c;

    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/painter/c;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_3

    :cond_c
    const v0, -0x70282392

    .line 55
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v0, Lrh/c;->u:I

    invoke-static {v0, v10, v15}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_d
    const v0, -0x70283014

    .line 56
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v0, Lrh/c;->v:I

    invoke-static {v0, v10, v15}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :goto_4
    const/16 v1, 0xc

    int-to-float v1, v1

    .line 57
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 58
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 59
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 60
    sget-object v1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x6038

    const/16 v9, 0x68

    move-object/from16 v7, p1

    .line 61
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 63
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_e
    :goto_5
    return-void
.end method
