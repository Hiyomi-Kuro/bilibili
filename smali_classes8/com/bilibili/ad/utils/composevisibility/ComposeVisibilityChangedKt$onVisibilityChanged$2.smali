.class final Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->m(Landroidx/compose/ui/Modifier;FLjava/lang/Object;Lsf3/l;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $areaRatioAtLeastRadio:F

.field final synthetic $extraKeys:Ljava/lang/Object;

.field final synthetic $onVisibilityChanged:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lsf3/l;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->$extraKeys:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->$onVisibilityChanged:Lsf3/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->$areaRatioAtLeastRadio:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->invoke$lambda$1(Landroidx/compose/runtime/i1;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/i1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->invoke$lambda$2(Landroidx/compose/runtime/i1;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$lambda$4(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->invoke$lambda$4(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$5(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->invoke$lambda$5(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$lambda$7(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->invoke$lambda$7(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$8(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->invoke$lambda$8(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/i1;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/i1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$4(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$5(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final invoke$lambda$7(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$8(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x73243803

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.bilibili.ad.utils.composevisibility.onVisibilityChanged.<anonymous> (ComposeVisibilityChanged.kt:54)"

    move/from16 v5, p3

    .line 2
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroid/view/View;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/w;

    .line 7
    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v1, v4}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    .line 8
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v7

    const v3, 0x29e3a16a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v3, v6, :cond_1

    .line 11
    invoke-static {v9, v9, v8, v9}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 13
    :cond_1
    check-cast v3, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v13, 0x0

    .line 14
    invoke-static {v1, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    iget-object v10, v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->$extraKeys:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    add-int v14, v6, v10

    const v6, 0x29e3b209

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 15
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v6

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_2

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_3

    .line 18
    :cond_2
    invoke-static {}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->e()Landroid/util/SparseBooleanArray;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v9, v8, v9}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v10

    .line 19
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 20
    :cond_3
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v6, 0x29e3c967

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 21
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v6

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_4

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_5

    .line 24
    :cond_4
    invoke-static {}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->d()Landroid/util/SparseBooleanArray;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v9, v8, v9}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v10

    .line 25
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    :cond_5
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v6, 0x5

    new-array v15, v6, [Ljava/lang/Object;

    .line 27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v15, v13

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->invoke$lambda$1(Landroidx/compose/runtime/i1;)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v15, v6

    invoke-static {v11}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->invoke$lambda$4(Landroidx/compose/runtime/i1;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v15, v8

    invoke-static {v12}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->invoke$lambda$7(Landroidx/compose/runtime/i1;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v15, v8

    const/4 v6, 0x4

    iget-object v8, v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->$onVisibilityChanged:Lsf3/l;

    aput-object v8, v15, v6

    const v6, 0x29e3f63f

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->$onVisibilityChanged:Lsf3/l;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v9, v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->$onVisibilityChanged:Lsf3/l;

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6

    .line 29
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_7

    .line 30
    :cond_6
    new-instance v5, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;

    move-object v6, v5

    move v8, v14

    move-object v10, v3

    invoke-direct/range {v6 .. v12}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$1$1;-><init>(ZILsf3/l;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V

    .line 31
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v8, v5

    .line 32
    :cond_7
    check-cast v8, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v15, v8, v1, v4}, Landroidx/compose/runtime/f0;->d([Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$2;

    invoke-direct {v5, v2, v14}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$2;-><init>(Landroid/view/View;I)V

    invoke-static {v4, v5, v1, v13}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 34
    new-instance v4, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$3;

    iget v5, v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->$areaRatioAtLeastRadio:F

    invoke-direct {v4, v2, v5, v3}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2$3;-><init>(Landroid/view/View;FLandroidx/compose/runtime/i1;)V

    move-object/from16 v2, p1

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$onVisibilityChanged$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
