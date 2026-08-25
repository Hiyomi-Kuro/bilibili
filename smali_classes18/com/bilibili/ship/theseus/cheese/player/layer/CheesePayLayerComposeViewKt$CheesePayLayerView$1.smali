.class final Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt;->b(Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $uiState:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1;->$uiState:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.bilibili.ship.theseus.cheese.player.layer.CheesePayLayerView.<anonymous> (CheesePayLayerComposeView.kt:42)"

    const v3, -0x3e14e09c

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7
    sget-object p2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/compose/theme/a;->f()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1;->$uiState:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    const v4, -0x101bf4c3

    .line 8
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v5, 0x101

    const v4, -0x384349

    .line 9
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3

    .line 12
    new-instance v6, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 13
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 15
    move-object v11, v6

    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    .line 16
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_4

    .line 19
    new-instance v6, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 20
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 22
    move-object v12, v6

    check-cast v12, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 23
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v4, v3, v1, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 27
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 29
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/i1;

    const/16 v10, 0x11c0

    move-object v6, v12

    move-object v8, v11

    move-object v9, p1

    .line 30
    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/layout/f0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf3/a;

    .line 31
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v4, v11}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v5, 0x0

    invoke-static {p2, v5, v4, v2, v3}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 32
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;

    invoke-direct {v3, v12, v5, v1, v0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerComposeViewKt$CheesePayLayerView$1$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;)V

    const v0, -0x30de97a6

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v5, p2

    move-object v8, p1

    .line 33
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 34
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_1
    return-void
.end method
