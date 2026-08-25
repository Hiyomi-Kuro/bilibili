.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
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

.field final synthetic $selectedIndex$delegate$inlined:Landroidx/compose/runtime/j3;

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;Landroidx/compose/runtime/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/j3;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v3, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v6, -0x410876af

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$b;

    const v4, 0x41a32e3f

    .line 3
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;

    invoke-static {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;->g(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget-object v6, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/j3;

    .line 4
    invoke-static {v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2;->access$invoke$lambda$1(Landroidx/compose/runtime/j3;)I

    move-result v6

    if-ne v6, v1, :cond_8

    const v6, 0x41a49549

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v6, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;

    .line 5
    invoke-static {v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;->g(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;->f()I

    move-result v6

    invoke-static {v6, v3, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v6

    .line 6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    move-wide/from16 v26, v6

    goto :goto_6

    :cond_8
    const v6, 0x41a6b2d1

    .line 7
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v6, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;

    .line 8
    invoke-static {v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;->g(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;->e()I

    move-result v6

    invoke-static {v6, v3, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v6

    .line 9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_5

    .line 10
    :goto_6
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v7, 0x38

    int-to-float v7, v7

    .line 11
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    const/16 v8, 0x15

    int-to-float v8, v8

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 12
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 13
    new-instance v7, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1$1$1;

    iget-object v8, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;

    invoke-direct {v7, v8, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1$1$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;I)V

    const/4 v1, 0x6

    invoke-static {v6, v7, v3, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->b(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide v6, 0xff484c53L

    .line 14
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v6

    invoke-static {v1, v4, v6, v7}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->d(Landroidx/compose/ui/Modifier;ZJ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v4

    .line 16
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 17
    invoke-static {v3, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 18
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 19
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 21
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 22
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 23
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 24
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_7

    .line 25
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 26
    :goto_7
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 31
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 33
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 36
    sget-object v4, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 37
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v3, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfdfa

    move-wide/from16 v3, v26

    move-object/from16 v22, p3

    const/4 v2, 0x0

    .line 38
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 39
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 40
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_d
    :goto_8
    return-void
.end method
