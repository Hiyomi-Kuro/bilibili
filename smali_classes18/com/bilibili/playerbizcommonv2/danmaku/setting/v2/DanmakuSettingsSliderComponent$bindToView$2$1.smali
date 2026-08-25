.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $sliderPosition$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vibratedStep:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;Landroidx/compose/runtime/j3;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1;->$sliderPosition$delegate:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1;->$vibratedStep:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1

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

    const-string v3, "com.bilibili.playerbizcommonv2.danmaku.setting.v2.DanmakuSettingsSliderComponent.bindToView.<anonymous>.<anonymous> (DanmakuSettingsSliderComponent.kt:64)"

    const v4, -0x422cefe1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v1

    .line 6
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-static {v13, v12, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 8
    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->c()I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v3, v14, v11}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v3

    iget-object v5, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 9
    invoke-static {v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->l()Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->h(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;)Landroidx/compose/ui/graphics/o5;

    move-result-object v5

    .line 10
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x34

    int-to-float v3, v3

    .line 11
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 13
    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->l()Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->f(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;)Z

    move-result v3

    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 14
    invoke-static {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->e()I

    move-result v4

    invoke-static {v4, v14, v11}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v4

    .line 15
    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->c(Landroidx/compose/ui/Modifier;ZJ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->b()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v9, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    iget-object v8, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1;->$sliderPosition$delegate:Landroidx/compose/runtime/j3;

    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1;->$vibratedStep:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v5, 0x30

    .line 18
    invoke-static {v3, v1, v14, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 19
    invoke-static {v14, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 21
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 22
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 24
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 28
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 33
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 35
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 36
    sget-object v26, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 37
    invoke-static {v9}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->n()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v9}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->o()I

    move-result v2

    invoke-static {v2, v14, v11}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v3

    .line 39
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v10, v14, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v21

    const/16 v2, 0x38

    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 41
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v17, 0x0

    move/from16 v28, v5

    move-wide/from16 v5, v17

    const/16 v17, 0x0

    move-object/from16 v29, v7

    move-object/from16 v7, v17

    move-object/from16 p2, v8

    move-object/from16 v8, v17

    move-object/from16 v30, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v33, v10

    move-wide/from16 v10, v17

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, p1

    .line 42
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 43
    invoke-static/range {v30 .. v30}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const/4 v14, 0x0

    invoke-static {v1, v14}, Lxf3/q;->h(II)I

    move-result v15

    .line 44
    invoke-static/range {p2 .. p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2;->access$invoke$lambda$0(Landroidx/compose/runtime/j3;)F

    move-result v32

    .line 45
    invoke-static/range {v30 .. v30}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->i()F

    move-result v1

    invoke-static/range {v30 .. v30}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->h()F

    move-result v3

    invoke-static {v1, v3}, Lxf3/q;->c(FF)Lxf3/f;

    move-result-object v35

    const/16 v1, 0x30

    int-to-float v12, v1

    .line 46
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v1

    move-object/from16 v13, v34

    .line 47
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v26

    .line 48
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x6

    int-to-float v10, v3

    .line 49
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 50
    invoke-static {v1, v3, v4, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 51
    sget-object v1, Lcom/bilibili/compose/widget/h;->a:Lcom/bilibili/compose/widget/h;

    .line 52
    invoke-static/range {v30 .. v30}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->m()I

    move-result v2

    move-object/from16 v11, p1

    invoke-static {v2, v11, v14}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 53
    invoke-static/range {v30 .. v30}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->b()I

    move-result v6

    invoke-static {v6, v11, v14}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v6

    .line 54
    invoke-static/range {v30 .. v30}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->g()I

    move-result v8

    invoke-static {v8, v11, v14}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    move/from16 v27, v10

    move-object v4, v11

    move-wide/from16 v10, v16

    move/from16 v31, v12

    move-object v5, v13

    move-wide/from16 v12, v16

    .line 55
    invoke-static/range {v30 .. v30}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->a()I

    move-result v10

    invoke-static {v10, v4, v14}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v10

    move-object/from16 v36, v5

    move/from16 v37, v15

    const/4 v5, 0x0

    move-wide v14, v10

    .line 56
    invoke-static/range {v30 .. v30}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->f()I

    move-result v10

    invoke-static {v10, v4, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    sget v24, Lcom/bilibili/compose/widget/h;->b:I

    const/16 v25, 0x332

    move-object/from16 v22, p1

    move-object/from16 v38, v36

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x0

    .line 57
    invoke-virtual/range {v1 .. v25}, Lcom/bilibili/compose/widget/h;->a(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/bilibili/compose/widget/g;

    move-result-object v9

    const/4 v1, 0x7

    int-to-float v1, v1

    .line 58
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v11

    int-to-float v1, v0

    .line 59
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v12

    .line 60
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v13

    .line 61
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v14

    .line 62
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    move-result v16

    .line 63
    invoke-static/range {v27 .. v27}, Lk1/i;->l(F)F

    move-result v15

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 64
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v18

    .line 65
    new-instance v21, Lcom/bilibili/compose/widget/i;

    const/16 v17, 0x0

    const/16 v19, 0x40

    const/16 v20, 0x0

    move-object/from16 v10, v21

    invoke-direct/range {v10 .. v20}, Lcom/bilibili/compose/widget/i;-><init>(FFFFFFFFILkotlin/jvm/internal/i;)V

    .line 66
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;

    move-object/from16 v15, p2

    move-object/from16 v1, v29

    move-object/from16 v14, v30

    move/from16 v6, v37

    invoke-direct {v2, v6, v14, v1, v15}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;-><init>(ILcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/j3;)V

    const/4 v4, 0x0

    new-instance v7, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$2;

    invoke-direct {v7, v6, v14, v15}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$2;-><init>(ILcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;Landroidx/compose/runtime/j3;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x88

    move/from16 v1, v32

    move-object/from16 v3, v26

    move-object/from16 v5, v35

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Lcom/bilibili/compose/widget/BiliSliderKt;->a(FLsf3/l;Landroidx/compose/ui/Modifier;ZLxf3/f;ILsf3/a;Landroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;Lcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;II)V

    .line 67
    invoke-static {v14}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2;->access$invoke$lambda$0(Landroidx/compose/runtime/j3;)F

    move-result v2

    invoke-static {v2}, Luf3/a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 69
    :cond_7
    invoke-static {v15}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2;->access$invoke$lambda$0(Landroidx/compose/runtime/j3;)F

    move-result v1

    invoke-static {v14, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;F)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    .line 70
    :cond_9
    :goto_2
    invoke-static {v14}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->d()I

    move-result v2

    move-object/from16 v0, p1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v3

    move/from16 v5, v28

    move-object/from16 v2, v33

    .line 71
    invoke-virtual {v2, v0, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v21

    const/16 v2, 0x22

    int-to-float v2, v2

    .line 72
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    move-object/from16 v5, v38

    .line 73
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, p1

    .line 74
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_3
    return-void
.end method
