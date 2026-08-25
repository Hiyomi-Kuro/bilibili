.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;

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

.method private static final invoke$lambda$8$lambda$2(Landroidx/compose/runtime/j3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.playerbizcommonv2.danmaku.setting.v2.DanmakuSettingsBlockComponent.bindToView.<anonymous>.<anonymous> (DanmakuSettingsBlockComponent.kt:53)"

    const v4, -0x31d4a8fb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 6
    invoke-static {v15, v13, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;

    .line 7
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->a()I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v2, v14, v11}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v2

    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;

    .line 8
    invoke-static {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->i()Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->h(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;)Landroidx/compose/ui/graphics/o5;

    move-result-object v4

    .line 9
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;

    .line 10
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->i()Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->f(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsStyle;)Z

    move-result v2

    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;

    .line 11
    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->b()I

    move-result v3

    invoke-static {v3, v14, v11}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->c(Landroidx/compose/ui/Modifier;ZJ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->b()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v9, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;

    .line 14
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 15
    sget-object v26, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    .line 16
    invoke-static {v2, v3, v14, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 17
    invoke-static {v14, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 19
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 22
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 24
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 26
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 27
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 30
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 31
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 33
    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 35
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v1

    .line 36
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    const/16 v7, 0x30

    .line 37
    invoke-static {v2, v1, v14, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 38
    invoke-static {v14, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 40
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 41
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 43
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 45
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 46
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 48
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 52
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 54
    :cond_a
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 55
    sget-object v28, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 56
    invoke-static {v9}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-static {v9}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->k()I

    move-result v3

    invoke-static {v3, v14, v11}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object/from16 p2, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object v2, v14

    move-object/from16 v36, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 58
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v2, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, p1

    move-object v0, v2

    move-object/from16 v38, v5

    move/from16 v39, v6

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    .line 59
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/4 v14, 0x6

    int-to-float v15, v14

    .line 60
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v1

    move-object/from16 v9, v36

    .line 61
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 62
    invoke-static/range {p2 .. p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->c()I

    move-result v1

    const/16 v13, 0x8

    if-eqz v1, :cond_b

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    invoke-static/range {p2 .. p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->c()I

    move-result v2

    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    invoke-static {v1, v0, v13}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 68
    invoke-static/range {p2 .. p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 69
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 70
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 71
    new-instance v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2$1$1$1$2;

    move-object/from16 v12, p2

    invoke-direct {v4, v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2$1$1$1$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)V

    invoke-static {v3, v4, v0, v14}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->b(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v38

    move/from16 v5, v39

    .line 72
    invoke-virtual {v4, v0, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->i0()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 73
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_b
    move-object/from16 v12, p2

    .line 74
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 75
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->b()F

    move-result v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 76
    invoke-static {v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->h()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v11, v0, v13, v10}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    const/4 v8, 0x0

    .line 77
    invoke-static {v9, v8, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 78
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v3

    move-object/from16 v4, v30

    .line 79
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v3

    .line 80
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v4

    .line 81
    invoke-static {v3, v4, v0, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    const/4 v9, 0x0

    .line 82
    invoke-static {v0, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 84
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 85
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 87
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 89
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 90
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 91
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 92
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 93
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 94
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 95
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 96
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 98
    :cond_f
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 99
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2$1;->invoke$lambda$8$lambda$2(Landroidx/compose/runtime/j3;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v1, 0x0

    :goto_5
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v27, v1, 0x1

    if-gez v1, :cond_10

    .line 102
    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_10
    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;

    .line 103
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v28

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 104
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    const/16 v14, 0x30

    .line 106
    invoke-static {v5, v4, v0, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 107
    invoke-static {v0, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v13

    .line 109
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 110
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_11

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 112
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 113
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 114
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 115
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 116
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 117
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v9, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 118
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v9, v13, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 119
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    .line 121
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 123
    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 124
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 125
    invoke-static {v6, v8, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v14, 0x30

    int-to-float v4, v14

    .line 126
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 127
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 128
    invoke-static {v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->e()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v8

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 129
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 130
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    move-result-object v4

    .line 131
    invoke-static {v2, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 132
    new-instance v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2$1$1$2$1$1$1;

    invoke-direct {v4, v12, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$bindToView$2$1$1$2$1$1$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;I)V

    invoke-static {v2, v4, v0, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->b(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v2

    .line 134
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 135
    invoke-static {v0, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 136
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 137
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 138
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 139
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_15

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 140
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 141
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 142
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_7

    .line 143
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 144
    :goto_7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 145
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 146
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 147
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 149
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 151
    :cond_18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Landroid/content/Context;

    .line 156
    invoke-virtual/range {v22 .. v22}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->b()I

    move-result v2

    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v13, 0x8

    .line 157
    invoke-static {v1, v0, v13}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 158
    invoke-virtual/range {v22 .. v22}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 159
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 160
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 161
    invoke-virtual/range {v22 .. v22}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    const v4, -0x3fd62c18

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 162
    invoke-static {v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->f()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v8

    .line 163
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    move-wide v4, v8

    goto :goto_8

    :cond_19
    const/4 v5, 0x0

    const v4, -0x3fd3e374

    .line 164
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 165
    invoke-static {v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->g()I

    move-result v4

    invoke-static {v4, v0, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v4

    .line 166
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_8
    const/16 v8, 0x188

    const/4 v9, 0x0

    move-object v10, v6

    move-object/from16 v6, p1

    move-object/from16 v40, v7

    move v7, v8

    const/16 v29, 0x0

    move v8, v9

    .line 167
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 168
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 169
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v1

    .line 170
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 171
    invoke-virtual/range {v22 .. v22}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 172
    invoke-static {v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;->e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$a;->g()I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v3, v0, v9}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;->e(ILandroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v30, 0x0

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v11

    const/16 v18, 0x6

    const/16 v31, 0x1

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    const/16 v34, 0x8

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v37, v15

    const/16 v35, 0x30

    const/16 v36, 0x6

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 173
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v0, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, p1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    .line 174
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 175
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 176
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v2, v40

    .line 177
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    move/from16 v1, v27

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move/from16 v15, v37

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x6

    goto/16 :goto_5

    .line 178
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 179
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 180
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1b
    :goto_9
    return-void
.end method
