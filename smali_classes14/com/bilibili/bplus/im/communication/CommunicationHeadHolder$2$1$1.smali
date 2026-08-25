.class final Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
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
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $bubble:Lcom/bilibili/bplus/im/setting/j;

.field final synthetic $quickLinkData:Lcom/bilibili/bplus/im/setting/k;

.field final synthetic this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/j;Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1;->$quickLinkData:Lcom/bilibili/bplus/im/setting/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

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
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.bplus.im.communication.CommunicationHeadHolder.<anonymous>.<anonymous>.<anonymous> (CommunicationHeadHolder.kt:92)"

    const v6, -0x3808a138

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v1

    iget-object v3, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1;->$quickLinkData:Lcom/bilibili/bplus/im/setting/k;

    iget-object v4, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    invoke-static {v1, v3, v4}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt;->i(FLcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/j;)Lcom/bilibili/bplus/im/communication/b;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    return-void

    .line 5
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 6
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lk1/e;

    .line 8
    invoke-virtual {v12}, Lcom/bilibili/bplus/im/communication/b;->a()Lcom/bilibili/bplus/im/communication/r0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/communication/r0;->a()F

    move-result v3

    invoke-interface {v1, v3}, Lk1/e;->u0(F)F

    move-result v1

    invoke-static {v1}, Luf3/a;->d(F)I

    move-result v1

    .line 9
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 10
    invoke-static {v10, v4, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 11
    invoke-virtual {v12}, Lcom/bilibili/bplus/im/communication/b;->b()F

    move-result v5

    invoke-static {v3, v5, v4, v2, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/bilibili/bplus/im/communication/v;

    const/4 v14, 0x0

    invoke-static {v1, v14}, Lk1/u;->a(II)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v13}, Lcom/bilibili/bplus/im/communication/v;-><init>(JLkotlin/jvm/internal/i;)V

    iget-object v1, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    iget-object v4, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    .line 13
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 14
    invoke-static {v11, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 16
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 17
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 19
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 21
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 22
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 23
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 28
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 30
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 32
    new-instance v2, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$1$1;

    invoke-direct {v2, v4, v1}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$1$1;-><init>(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;Lcom/bilibili/bplus/im/setting/j;)V

    const/4 v4, 0x0

    const/4 v3, 0x6

    int-to-float v15, v3

    .line 33
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v3, v10

    .line 34
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x3

    .line 35
    invoke-static {v3, v13, v14, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 36
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v17

    .line 37
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o5;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v4, p2

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt;->d(Lcom/bilibili/bplus/im/setting/j;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 40
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lbv0/e;->B0:I

    .line 41
    invoke-static {v1, v2}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    .line 42
    invoke-static {v1, v11, v2}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v3

    .line 44
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 45
    sget-object v4, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v11, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x38

    move-object/from16 v8, p2

    .line 46
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 49
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lk1/e;

    .line 51
    new-instance v2, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$2;

    iget-object v3, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    invoke-direct {v2, v3, v1, v12}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$2;-><init>(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;Lk1/e;Lcom/bilibili/bplus/im/communication/b;)V

    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 52
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    new-instance v2, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$3;

    iget-object v3, v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1;->$bubble:Lcom/bilibili/bplus/im/setting/j;

    invoke-direct {v2, v3, v13}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$3;-><init>(Lcom/bilibili/bplus/im/setting/j;Lkotlin/coroutines/c;)V

    const/16 v3, 0x46

    invoke-static {v1, v2, v11, v3}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    :goto_4
    return-void
.end method
