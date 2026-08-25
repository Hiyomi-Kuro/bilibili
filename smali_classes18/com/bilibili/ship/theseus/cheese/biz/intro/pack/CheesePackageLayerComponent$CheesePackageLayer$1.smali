.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->e(Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $closeLayer:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1;->$closeLayer:Lsf3/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.ship.theseus.cheese.biz.intro.pack.CheesePackageLayerComponent.CheesePackageLayer.<anonymous> (CheesePackageLayerComponent.kt:71)"

    const v5, 0x38e05911

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 5
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 6
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v7, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    iget-object v15, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    iget-object v14, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1;->$closeLayer:Lsf3/a;

    const/4 v13, 0x0

    const v1, -0x101bf4c3

    .line 7
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v1, 0x101

    const v2, -0x384349

    .line 8
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    .line 11
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 12
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 14
    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    .line 15
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    .line 18
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 19
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 21
    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 22
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v2, v9, v3, v9}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 26
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 28
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/i1;

    const/16 v6, 0x11c0

    move-object v2, v12

    move-object v4, v11

    move-object/from16 v5, p1

    .line 29
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/f0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf3/a;

    .line 30
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v11}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v4, 0x0

    invoke-static {v10, v4, v2, v8, v9}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 31
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;

    move-object v11, v4

    move-object v5, v14

    move-object v14, v1

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayer$1$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;Lsf3/a;)V

    const v1, -0x30de97a6

    invoke-static {v7, v1, v8, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p1

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_1
    return-void
.end method
