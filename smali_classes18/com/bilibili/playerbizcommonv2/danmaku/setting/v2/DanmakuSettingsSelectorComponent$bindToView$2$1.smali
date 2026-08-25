.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/j3;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.playerbizcommonv2.danmaku.setting.v2.DanmakuSettingsSelectorComponent.bindToView.<anonymous>.<anonymous> (DanmakuSettingsSelectorComponent.kt:51)"

    const v4, -0x505a76a0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v15, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;

    .line 7
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;->g(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v4

    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;

    .line 8
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;->g(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;->i()Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->h(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;)Landroidx/compose/ui/graphics/o5;

    move-result-object v2

    .line 9
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;

    .line 10
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;->g(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;->i()Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->f(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;)Z

    move-result v2

    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;

    .line 11
    invoke-static {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;->g(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;->c()I

    move-result v4

    invoke-static {v4, v14, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v4

    .line 12
    invoke-static {v1, v2, v4, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->c(Landroidx/compose/ui/Modifier;ZJ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 13
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->b()F

    move-result v7

    const/4 v8, 0x0

    .line 14
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->b()F

    move-result v9

    .line 15
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->b()F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x24

    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;

    .line 19
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;->g(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;->h()I

    move-result v2

    invoke-static {v2, v14, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v4

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 20
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 21
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v2

    .line 22
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 23
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->b()F

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    iget-object v13, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;

    iget-object v12, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/j3;

    .line 25
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    const/16 v5, 0x30

    .line 26
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 27
    invoke-static {v14, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 29
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 32
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 34
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

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

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

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

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 45
    invoke-static {v13}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;->g(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    invoke-static {v13}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;->g(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$a;->k()I

    move-result v4

    invoke-static {v4, v14, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object v2, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 47
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v2, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, p1

    move-object v0, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    .line 48
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/16 v1, 0x19

    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    move-object/from16 v2, v28

    .line 50
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 51
    new-instance v9, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1;

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    invoke-direct {v9, v10, v11}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent$bindToView$2$1$1$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSelectorComponent;Landroidx/compose/runtime/j3;)V

    const/4 v11, 0x0

    const/16 v12, 0xff

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 53
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_2
    return-void
.end method
