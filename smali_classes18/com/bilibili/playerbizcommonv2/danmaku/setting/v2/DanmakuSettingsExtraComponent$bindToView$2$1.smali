.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$bindToView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$bindToView$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$bindToView$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.playerbizcommonv2.danmaku.setting.v2.DanmakuSettingsExtraComponent.bindToView.<anonymous>.<anonymous> (DanmakuSettingsExtraComponent.kt:41)"

    const v5, -0x2589dad6

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;

    .line 7
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;->b()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2, v8, v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v9

    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;

    .line 8
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;->e()Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->h(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;)Landroidx/compose/ui/graphics/o5;

    move-result-object v2

    .line 9
    invoke-static {v1, v9, v10, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;

    .line 10
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;->e()Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->f(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;)Z

    move-result v2

    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;

    .line 11
    invoke-static {v7}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;->c()I

    move-result v7

    invoke-static {v7, v8, v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v9

    .line 12
    invoke-static {v1, v2, v9, v10}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->c(Landroidx/compose/ui/Modifier;ZJ)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 13
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->b()F

    move-result v12

    const/4 v13, 0x0

    .line 14
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->b()F

    move-result v14

    .line 15
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->b()F

    move-result v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 16
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x24

    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$bindToView$2$1$1;

    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;

    invoke-direct {v2, v7}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$bindToView$2$1$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;)V

    invoke-static {v1, v2, v8, v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->b(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;

    .line 20
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;->d()I

    move-result v2

    invoke-static {v2, v8, v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v9

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 21
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 22
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v2

    .line 23
    invoke-static {v1, v9, v10, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->b()F

    move-result v2

    invoke-static {v1, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;

    .line 26
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 27
    invoke-static {v8, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 29
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 32
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 34
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 36
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 40
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 41
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 43
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 44
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 45
    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsExtraComponent$a;->f()Ljava/lang/String;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v8, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v5, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->a(Ljava/lang/String;Landroidx/compose/ui/text/p0;JLandroidx/compose/runtime/Composer;II)V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 49
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_2
    return-void
.end method
