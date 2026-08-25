.class final Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/im/compliance/ComplianceDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceDialog;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v9, p1

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

    move-object/from16 v10, p0

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.bilibili.bplus.im.compliance.ComplianceDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (ComplianceDialog.kt:58)"

    const v3, 0x2082a014

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v9, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v1

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v10

    .line 8
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 9
    invoke-static/range {v10 .. v15}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v1

    move-object/from16 v10, p0

    iget-object v2, v10, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceDialog;

    const/4 v5, 0x0

    .line 14
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 15
    invoke-static {v9, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 17
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 18
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 20
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 22
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 24
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 25
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 29
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 31
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 32
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 33
    invoke-static {v2}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->Gx(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;)Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->k3()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v4, v9, v1, v3}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/im/compliance/a;

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/compliance/a;->f()Lcom/bilibili/bplus/im/entity/ComplianceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ComplianceData;->getPopField()Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;

    move-result-object v1

    sget-object v4, Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;->None:Lcom/bapis/bilibili/im/customer/model/ComplianceAlertType;

    if-eq v1, v4, :cond_7

    const/4 v5, 0x1

    :cond_7
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onCreateView$1$1$1$1$1;

    invoke-direct {v8, v0, v2}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onCreateView$1$1$1$1$1;-><init>(Lcom/bilibili/bplus/im/compliance/a;Lcom/bilibili/bplus/im/compliance/ComplianceDialog;)V

    const/16 v0, 0x36

    const v2, 0x3872dd76

    invoke-static {v2, v3, v8, v9, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/high16 v11, 0x30000

    const/16 v12, 0x1e

    move v0, v5

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v6, p1

    move v7, v11

    move v8, v12

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    :goto_2
    return-void
.end method
