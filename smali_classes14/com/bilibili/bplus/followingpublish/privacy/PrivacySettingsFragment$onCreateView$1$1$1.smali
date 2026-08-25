.class final Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.bplus.followingpublish.privacy.PrivacySettingsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (PrivacySettingsFragment.kt:54)"

    const v5, 0x6f3c6763

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;->Cx(Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;)Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->l3()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v26

    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;

    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;->Cx(Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;)Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->i3()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v27

    .line 6
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 7
    invoke-static {v15, v9, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 8
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v14, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v2

    iget-object v8, v0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;

    .line 10
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    const/16 v7, 0x30

    .line 11
    invoke-static {v4, v2, v14, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v6, 0x0

    .line 12
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 14
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 17
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 21
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 22
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 26
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 28
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const/16 v7, 0x8

    int-to-float v1, v7

    .line 30
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 31
    invoke-static {v15, v9, v1, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 32
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 33
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v3

    .line 34
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 35
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 36
    invoke-virtual {v11, v14, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->v()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v6, p1

    const/16 v29, 0x8

    move/from16 v7, v20

    move-object/from16 v30, v8

    move/from16 v8, v21

    .line 37
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 38
    invoke-static {v15, v9, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 41
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v9, 0x0

    .line 42
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 44
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 45
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 47
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 49
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 50
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 51
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 52
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 53
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 55
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 56
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 58
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 59
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    sget v1, Lct0/m;->i0:I

    .line 60
    invoke-static {v1, v14, v9}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v11, v14, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v3

    .line 62
    invoke-virtual {v11, v14, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 63
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/16 v17, 0x0

    move-object v6, v15

    move v9, v2

    move v2, v10

    move-object/from16 v10, v17

    .line 64
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    const/16 v5, 0x10

    int-to-float v10, v5

    .line 65
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v32

    const/16 v5, 0xd

    int-to-float v5, v5

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc

    const/16 v37, 0x0

    .line 66
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move v9, v2

    move-object v2, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v38, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move/from16 v28, v10

    move-object/from16 v39, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v40, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-object/from16 v22, p1

    .line 67
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    sget v1, Lod/d;->Q:I

    move-object/from16 v9, p1

    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v9, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    move/from16 v4, v38

    move-object/from16 v3, v39

    .line 69
    invoke-virtual {v3, v9, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->K()J

    move-result-wide v4

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 70
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v6

    move-object/from16 v7, v40

    .line 71
    invoke-static {v7, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v6, 0xf

    int-to-float v6, v6

    .line 72
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 73
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 74
    new-instance v6, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1$1$1$1$1;

    move-object/from16 v10, v30

    invoke-direct {v6, v10}, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1$1$1$1$1;-><init>(Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v2, v6, v7, v8}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v2, "close"

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 75
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 77
    invoke-interface/range {v26 .. v26}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface/range {v27 .. v27}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    new-instance v3, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1$1$1$2;

    invoke-direct {v3, v10}, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1$1$1$2;-><init>(Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;)V

    sget v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;->d:I

    shl-int/lit8 v4, v4, 0x3

    or-int/lit8 v4, v4, 0x8

    invoke-static {v1, v2, v3, v9, v4}, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragmentKt;->a(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 79
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    :goto_3
    return-void
.end method
