.class final Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$UsingMenuDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;->e(Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $vm:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;

.field final synthetic this$0:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$UsingMenuDialog$1;->$vm:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$UsingMenuDialog$1;->this$0:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;Lcom/bilibili/digital/card/action/using/UsingMenu;Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$UsingMenuDialog$1;->invoke$lambda$6$lambda$5$lambda$3$lambda$2(Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;Lcom/bilibili/digital/card/action/using/UsingMenu;Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$3$lambda$2(Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;Lcom/bilibili/digital/card/action/using/UsingMenu;Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;->g(Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;)Lsa3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsa3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkz0/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/digital/card/action/using/UsingMenu;->a()Lkz0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lkz0/b;->a(Lkz0/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;->a()Lsf3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$UsingMenuDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const v2, 0x582c5d5

    const-string v4, "com.bilibili.digital.card.action.using.DigitalUsingMenuDialogService.UsingMenuDialog.<anonymous> (DigitalUsingMenuDialogService.kt:49)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 5
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/window/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/compose/ui/window/e;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/window/e;->a()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    const/16 v8, 0x50

    .line 8
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    invoke-virtual {v1, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    const/4 v14, 0x1

    .line 13
    invoke-static {v1, v3, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v15, 0x3

    .line 14
    invoke-static {v1, v4, v2, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide v7, 0xff1a1a1aL

    .line 15
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v7

    const/16 v9, 0xc

    int-to-float v9, v9

    .line 16
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v16

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    .line 17
    invoke-static/range {v16 .. v21}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v9

    .line 18
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v13, v0, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$UsingMenuDialog$1;->$vm:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;

    iget-object v12, v0, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$UsingMenuDialog$1;->this$0:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;

    .line 19
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    .line 20
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v8

    .line 21
    invoke-static {v7, v8, v5, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    .line 22
    invoke-static {v5, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 24
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 25
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/f;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 27
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 31
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 32
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 33
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 34
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 36
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 38
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const v1, 0x79b344a9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 40
    invoke-virtual {v13}, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v27, v2, 0x1

    if-gez v2, :cond_9

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_9
    check-cast v1, Lcom/bilibili/digital/card/action/using/UsingMenu;

    .line 42
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v7, 0x14

    int-to-float v11, v7

    .line 43
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v7

    .line 44
    invoke-static {v10, v7, v3, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 45
    invoke-static {v7, v3, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    .line 46
    invoke-static {v7, v4, v8, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0xe

    int-to-float v8, v8

    .line 47
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 48
    invoke-static {v7, v3, v8, v14, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/digital/card/action/using/UsingMenu;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 50
    new-instance v7, Lcom/bilibili/digital/card/action/using/i;

    invoke-direct {v7, v12, v1, v13}, Lcom/bilibili/digital/card/action/using/i;-><init>(Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;Lcom/bilibili/digital/card/action/using/UsingMenu;Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    :cond_a
    move-object/from16 v7, v16

    .line 51
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v8

    .line 52
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v9

    const/16 v3, 0x30

    .line 53
    invoke-static {v9, v8, v5, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    const/4 v8, 0x0

    .line 54
    invoke-static {v5, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 56
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 57
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 59
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 61
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 62
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 63
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 68
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 70
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 71
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/4 v3, 0x0

    .line 72
    invoke-static {v10, v4, v3, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 73
    invoke-virtual {v1}, Lcom/bilibili/digital/card/action/using/UsingMenu;->e()Ljava/lang/String;

    move-result-object v29

    const/16 v7, 0xf

    .line 74
    invoke-static {v7}, Lk1/x;->e(I)J

    move-result-wide v30

    .line 75
    invoke-virtual {v1}, Lcom/bilibili/digital/card/action/using/UsingMenu;->b()Z

    move-result v7

    if-eqz v7, :cond_f

    const-wide v7, 0xffffffffL

    :goto_5
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v7

    move-wide/from16 v32, v7

    goto :goto_6

    :cond_f
    const-wide v7, 0xff61666dL

    goto :goto_5

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v34, v10

    move/from16 v35, v11

    move-wide/from16 v10, v18

    const/4 v14, 0x0

    move-object/from16 v36, v12

    move-object v12, v14

    move-object/from16 v37, v13

    move-object v13, v14

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v38, v1

    move-object/from16 v1, v29

    move/from16 v39, v2

    move-object v2, v6

    move-object v6, v4

    move-wide/from16 v3, v32

    move-wide/from16 v5, v30

    move-object/from16 v22, p1

    .line 76
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 77
    invoke-virtual/range {v38 .. v38}, Lcom/bilibili/digital/card/action/using/UsingMenu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v14, 0x1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_10

    .line 78
    invoke-virtual/range {v38 .. v38}, Lcom/bilibili/digital/card/action/using/UsingMenu;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 79
    invoke-static {v2}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 80
    sget-object v7, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v3

    int-to-float v2, v2

    .line 81
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v34

    .line 82
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 83
    invoke-static {v2, v15, v13, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 84
    sget-object v17, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    const/4 v10, 0x2

    new-array v2, v10, [Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v7

    aput-object v7, v2, v13

    const-wide v7, 0xfffff4bdL

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v7

    aput-object v7, v2, v14

    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v17

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 85
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 86
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 87
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 88
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    int-to-float v8, v14

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 89
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const/16 v28, 0x2

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xd80

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v22, p1

    .line 90
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_7

    :cond_10
    const/16 v28, 0x2

    .line 91
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    const v1, 0x79b44131

    move-object/from16 v14, p1

    .line 92
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 93
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result v1

    move/from16 v2, v39

    if-ge v2, v1, :cond_11

    const v1, 0x19ffffff

    .line 94
    invoke-static {v1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 95
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v4

    .line 96
    invoke-static/range {v35 .. v35}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v34

    .line 97
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v7, 0x1b6

    const/16 v8, 0x8

    move-object/from16 v6, p1

    .line 98
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-object v5, v14

    move/from16 v2, v27

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x3

    goto/16 :goto_3

    :cond_12
    move-object v14, v5

    move-object/from16 v37, v13

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 100
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 101
    invoke-static {v1, v7, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 102
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 103
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 104
    sget-object v3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v16

    const v18, 0x3d4ccccd    # 0.05f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    .line 105
    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v4, 0x10

    .line 106
    invoke-static {v4}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v3

    .line 108
    sget-object v9, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v13

    .line 109
    invoke-static {v1, v7, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 110
    invoke-static {v1, v2, v9, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v9, 0x11

    int-to-float v9, v9

    .line 111
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 112
    invoke-static {v1, v7, v9, v8, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 113
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;->a()Lsf3/a;

    move-result-object v19

    const/16 v20, 0x7

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v1, "\u53d6\u6d88"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 114
    invoke-static {v13}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xd86

    const/16 v24, 0x0

    const v25, 0x1fdf0

    move-object/from16 v22, p1

    .line 115
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 117
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_13
    :goto_8
    return-void
.end method
