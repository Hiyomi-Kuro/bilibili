.class final Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent$bindToView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent$bindToView$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent$bindToView$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v15, p1

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

    goto/16 :goto_b

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.bilibili.playerbizcommonv2.widget.setting.PlayerSettingSelectComposeComponent.bindToView.<anonymous>.<anonymous> (PlayerSettingCompose.kt:141)"

    const v3, -0x4dfdc2bd

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 6
    invoke-static {v13, v14, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v9, 0x0

    .line 9
    invoke-static {v0, v11, v9, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v10, p0

    iget-object v8, v10, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent;

    .line 10
    sget-object v25, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    .line 11
    sget-object v26, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v2

    .line 12
    invoke-static {v1, v2, v15, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 13
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 15
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 18
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 22
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 23
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 27
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 29
    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/16 v0, 0x14

    int-to-float v7, v0

    .line 31
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v0

    .line 32
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x6

    .line 33
    invoke-static {v0, v15, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34
    invoke-static {v8}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent;->e(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent;)Lcom/bilibili/playerbizcommonv2/widget/setting/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v2

    .line 36
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v20

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v4

    move/from16 v29, v5

    move-wide/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v6, v16

    move/from16 v31, v7

    move-object/from16 v7, v16

    move-object/from16 v32, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc00

    const v24, 0xdffa

    move-object/from16 v21, p1

    .line 37
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v1

    move-object/from16 v2, v36

    .line 39
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v3, p1

    const/4 v4, 0x6

    .line 40
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 41
    invoke-static {v2, v1, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x35

    int-to-float v4, v4

    .line 42
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 43
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v4, v28

    move/from16 v5, v29

    .line 44
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->B()J

    move-result-wide v5

    const v7, 0x3f333333    # 0.7f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 45
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 46
    invoke-static {v0}, Lg0/g;->e(F)Lg0/f;

    move-result-object v0

    .line 47
    invoke-static {v2, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 48
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 49
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v4

    const/16 v5, 0x36

    .line 50
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v14, 0x0

    .line 51
    invoke-static {v3, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 53
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 54
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 56
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 58
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 59
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 60
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 61
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 62
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 63
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 65
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 67
    :cond_a
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 68
    sget-object v25, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 69
    invoke-static/range {v32 .. v32}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent;->e(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent;)Lcom/bilibili/playerbizcommonv2/widget/setting/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v27, v2, 0x1

    if-gez v2, :cond_b

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_b
    check-cast v0, Lcom/bilibili/playerbizcommonv2/widget/setting/d;

    .line 71
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 72
    invoke-static {v6, v1, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 v7, v25

    .line 73
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v4, -0x4dd4cd84

    .line 74
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d

    .line 77
    :cond_c
    new-instance v5, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent$bindToView$2$1$1$1$1$1$1;

    invoke-direct {v5, v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent$bindToView$2$1$1$1$1$1$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/d;)V

    .line 78
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 79
    :cond_d
    move-object/from16 v20, v5

    check-cast v20, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 80
    sget-object v28, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v5

    .line 81
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 82
    invoke-static {v3, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 84
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 85
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 87
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 89
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 90
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 91
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 93
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 95
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 96
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 98
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 99
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 100
    invoke-static/range {v32 .. v32}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent;->e(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent;)Lcom/bilibili/playerbizcommonv2/widget/setting/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/c;->a()Landroidx/compose/runtime/j3;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/d;->a()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_12

    const/4 v4, 0x1

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    .line 101
    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v12, v6, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v5, -0x2e4a8f25

    .line 102
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_13

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_14

    .line 105
    :cond_13
    new-instance v7, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent$bindToView$2$1$1$1$1$2$1$1;

    invoke-direct {v7, v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent$bindToView$2$1$1$1$1$2$1$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/d;)V

    .line 106
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 107
    :cond_14
    move-object/from16 v20, v7

    check-cast v20, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 108
    sget-object v5, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v16

    .line 109
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/d;->c()Landroidx/compose/runtime/j3;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_15

    const v5, 0x64fc8cb5

    .line 110
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 111
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v3, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->b()J

    move-result-wide v7

    .line 112
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_6
    move-wide/from16 v29, v7

    goto :goto_7

    :cond_15
    const v5, 0x64fe2775

    .line 113
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 114
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v3, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->o()J

    move-result-wide v7

    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_16

    const v4, 0x650093f1

    .line 116
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 117
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v3, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->l()Landroidx/compose/ui/text/p0;

    move-result-object v4

    .line 118
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_8
    move-object/from16 v21, v4

    goto :goto_9

    :cond_16
    const v4, 0x65023e12

    .line 119
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 120
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v3, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v4

    .line 121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_8

    :goto_9
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v11, v6

    move-object v6, v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v37, v11

    move-object/from16 v11, v17

    .line 122
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v16

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v34, 0x1

    move/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc00

    const v24, 0xddf8

    const/16 v35, 0x0

    move-object/from16 v1, v20

    move/from16 v39, v2

    move-wide/from16 v2, v29

    move-object/from16 v20, v21

    move-object/from16 v21, p1

    .line 123
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 124
    invoke-static/range {v32 .. v32}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent;->e(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingSelectComposeComponent;)Lcom/bilibili/playerbizcommonv2/widget/setting/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v14, v39

    if-eq v14, v0, :cond_17

    .line 125
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    move-result v0

    move-object/from16 v1, v37

    .line 126
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    .line 127
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 128
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 129
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 130
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->A()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 131
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_a

    :cond_17
    move-object/from16 v2, p1

    const/4 v1, 0x0

    .line 132
    :goto_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    move-object v3, v2

    move/from16 v2, v27

    move-object/from16 v13, v33

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_18
    move-object v2, v3

    .line 133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 135
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_19
    :goto_b
    return-void
.end method
