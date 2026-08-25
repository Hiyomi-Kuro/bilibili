.class public final Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ;\u0010\n\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R+\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onBackBtnClick",
        "Lkotlin/Function1;",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;",
        "onItemClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "e",
        "(Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "widgetType",
        "",
        "hasBadge",
        "i",
        "(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "a",
        "Z",
        "foldInitialState",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/i1;",
        "k",
        "()Z",
        "l",
        "(Z)V",
        "foldState",
        "c",
        "hasRightContent",
        "<init>",
        "digital-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/runtime/i1;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->a:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->b:Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    invoke-static {}, Lwz0/b;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->c:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lsf3/l;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->g(Lsf3/l;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->f(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->j(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->h(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->l(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Lsf3/l;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->Polaroid4X2:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final h(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->e(Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final j(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->i(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p5

    const v0, 0x2d3dd69d

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    move-object/from16 v5, p1

    if-nez v1, :cond_2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v15, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v9, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_b

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v1, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->e()V

    move-object v4, v10

    move-object v10, v6

    goto/16 :goto_f

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_9

    :cond_e
    move-object v3, v10

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, -0x1

    const-string v11, "com.bilibili.digital.widget.add.DigitalAddingAppWidgetUIService.Content (DigitalAddingAppWidgetUIService.kt:34)"

    .line 4
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_f
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 5
    sget-object v35, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v10

    .line 6
    sget-object v36, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v11

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v12, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v12

    .line 7
    invoke-static {v10, v11, v6, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    const/4 v13, 0x0

    .line 8
    invoke-static {v6, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 10
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 11
    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_10

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 15
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_a

    .line 16
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_a
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 18
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 22
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_13
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const-string v10, "\u6dfb\u52a0\u5c0f\u7ec4\u4ef6"

    .line 26
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 28
    invoke-static {v11, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v12, 0x2c

    int-to-float v12, v12

    .line 29
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    .line 30
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 31
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v6, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    shl-int/lit8 v19, v1, 0x3

    and-int/lit8 v19, v19, 0x70

    const/4 v2, 0x6

    or-int/lit8 v19, v19, 0x6

    const/16 v20, 0x8

    move v2, v11

    move-object/from16 v11, p1

    move-object/from16 v38, v12

    const/4 v4, 0x0

    move-object/from16 v12, v17

    move-object/from16 p3, v3

    const/4 v3, 0x1

    move-object/from16 v13, v18

    move-object v14, v6

    move/from16 v15, v19

    move/from16 v16, v20

    .line 32
    invoke-static/range {v10 .. v16}, Lcom/bilibili/digital/widget/ui/j;->b(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    const/4 v15, 0x0

    .line 33
    invoke-static {v0, v15, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    double-to-float v11, v11

    .line 34
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v11

    .line 35
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v22

    move-object/from16 v14, v38

    .line 36
    invoke-virtual {v14, v6, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object/from16 v40, v14

    move/from16 v14, v16

    move-object v15, v6

    move/from16 v16, v17

    move/from16 v17, v18

    .line 37
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    const/4 v14, 0x0

    .line 38
    invoke-static {v0, v14, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/4 v15, 0x0

    .line 39
    invoke-static {v15, v6, v15, v3}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 40
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v11

    .line 41
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v12

    .line 42
    invoke-static {v11, v12, v6, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v11

    .line 43
    invoke-static {v6, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 44
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v13

    .line 45
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 46
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_14

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 48
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()V

    .line 49
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 50
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_b

    .line 51
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()V

    .line 52
    :goto_b
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 53
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v11

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 55
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v11

    .line 56
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-nez v13, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    .line 57
    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 59
    :cond_17
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v11

    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    move-object/from16 v14, v40

    .line 60
    invoke-virtual {v14, v6, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    move-result-object v30

    .line 61
    invoke-virtual {v14, v6, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v12

    const/16 v10, 0x10

    int-to-float v15, v10

    .line 62
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v17

    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v0

    .line 63
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const-string v10, "\u5c0f\u53f7\u7ec4\u4ef6"

    const-wide/16 v16, 0x0

    move-object v3, v14

    move/from16 v39, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x36

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object/from16 v31, v6

    .line 64
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 65
    invoke-virtual {v3, v6, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v30

    .line 66
    invoke-virtual {v3, v6, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v12

    .line 67
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v17

    const/4 v10, 0x6

    int-to-float v14, v10

    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v0

    .line 68
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const-string v10, "1\u5f20\u5361\u724c\u53ef\u7528"

    const-wide/16 v15, 0x0

    move/from16 v40, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 69
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 70
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 71
    invoke-static {v0, v10, v12, v11, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x1

    .line 72
    invoke-static {v10, v12, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 73
    new-instance v14, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$Content$1$1$1;

    invoke-direct {v14, v8, v7}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$Content$1$1$1;-><init>(Lsf3/l;Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;)V

    const v15, -0x3d733da1

    const/16 v4, 0x36

    invoke-static {v15, v11, v14, v6, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v15, 0xc06

    const/16 v16, 0x6

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v6

    .line 74
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->k()Z

    move-result v10

    if-eqz v10, :cond_23

    const v4, 0x2389f30f

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 76
    invoke-static {v0, v4, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 77
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v10

    const/4 v15, 0x0

    .line 78
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v10

    .line 79
    invoke-static {v6, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 81
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 82
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_18

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 84
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()V

    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 86
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_c

    .line 87
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()V

    .line 88
    :goto_c
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 89
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 90
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 91
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v10

    .line 92
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 93
    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 95
    :cond_1b
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v10

    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 96
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 97
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v4

    .line 98
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v10

    const/16 v11, 0x30

    .line 99
    invoke-static {v10, v4, v6, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 100
    invoke-static {v6, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 102
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 103
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v13

    .line 104
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 105
    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()V

    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 107
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_d

    .line 108
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()V

    .line 109
    :goto_d
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 110
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 111
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 112
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 113
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    .line 114
    :cond_1e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 116
    :cond_1f
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 117
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 118
    invoke-virtual {v3, v6, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v30

    .line 119
    invoke-virtual {v3, v6, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v12

    .line 120
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v17

    invoke-static/range {v40 .. v40}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v0

    .line 121
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const-string v10, "\u5c55\u5f00\u66f4\u591a\u5c0f\u7ec4\u4ef6"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x36

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object/from16 v31, v6

    .line 122
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    sget v2, Lod/d;->i0:I

    .line 123
    invoke-static {v2, v6, v4}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v14, 0xc

    int-to-float v2, v14

    .line 124
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 125
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v0, -0x37a3cc63

    .line 126
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v0, v1, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_20

    const/4 v4, 0x1

    .line 127
    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_21

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    .line 129
    :cond_21
    new-instance v0, Lcom/bilibili/digital/widget/add/d;

    invoke-direct {v0, v7}, Lcom/bilibili/digital/widget/add/d;-><init>(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;)V

    .line 130
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 131
    :cond_22
    move-object/from16 v16, v0

    check-cast v16, Lsf3/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v17, 0x7

    const/16 v18, 0x0

    .line 132
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x78

    move-object/from16 v17, v6

    .line 133
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v12, p3

    move-object v10, v6

    goto/16 :goto_e

    :cond_23
    const/16 v14, 0xc

    const/16 v35, 0x0

    const v10, 0x239e4db9

    .line 137
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 138
    invoke-virtual {v3, v6, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v30

    .line 139
    invoke-virtual {v3, v6, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v12

    .line 140
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v17

    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v0

    .line 141
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const-string v10, "2\u5f20\u5361\u724c\u53ef\u7528"

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x36

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object/from16 v31, v6

    .line 142
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 143
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 144
    invoke-static {v0, v10, v12, v11, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x1

    .line 145
    invoke-static {v10, v12, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 146
    new-instance v14, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$Content$1$1$3;

    invoke-direct {v14, v7, v8}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$Content$1$1$3;-><init>(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;Lsf3/l;)V

    const v15, -0x25371ffd

    invoke-static {v15, v11, v14, v6, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v15, 0xc06

    const/16 v16, 0x6

    move-object v11, v12

    move v12, v13

    move-object v13, v4

    move-object v14, v6

    .line 147
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 148
    invoke-virtual {v3, v6, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    move-result-object v30

    .line 149
    invoke-virtual {v3, v6, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v12

    .line 150
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v17

    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v0

    .line 151
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const-string v10, "\u4e2d\u53f7\u7ec4\u4ef6"

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 152
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 153
    invoke-virtual {v3, v6, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v30

    .line 154
    invoke-virtual {v3, v6, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v12

    .line 155
    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v17

    invoke-static/range {v40 .. v40}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v0

    .line 156
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const-string v10, "3-15\u5f20\u5361\u724c\u53ef\u7528"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 157
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 158
    sget-object v2, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->Polaroid4X2:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 159
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v18

    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v17

    invoke-static/range {v39 .. v39}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v0

    .line 160
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 161
    invoke-static {v0, v3, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v0, -0x40e960a3

    .line 162
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v0, v1, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_24

    const/16 v35, 0x1

    .line 163
    :cond_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v35, :cond_25

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 164
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_26

    .line 165
    :cond_25
    new-instance v0, Lcom/bilibili/digital/widget/add/e;

    invoke-direct {v0, v8}, Lcom/bilibili/digital/widget/add/e;-><init>(Lsf3/l;)V

    .line 166
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 167
    :cond_26
    move-object v15, v0

    check-cast v15, Lsf3/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    and-int/lit16 v0, v1, 0x1c00

    const/4 v1, 0x6

    or-int/lit8 v10, v0, 0x6

    const/4 v11, 0x4

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v12, p3

    move v3, v4

    move-object v4, v6

    move v5, v10

    move-object v10, v6

    move v6, v11

    .line 168
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->i(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 169
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 170
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    .line 172
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_27
    move-object v4, v12

    .line 173
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v11, Lcom/bilibili/digital/widget/add/f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/digital/widget/add/f;-><init>(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_28
    return-void
.end method

.method public final i(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 38

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x687794e9

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p6, 0x1

    const/4 v15, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v8, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_6

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v3, 0x2db

    const/16 v12, 0x92

    if-ne v11, v12, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    move-object v3, v8

    move v4, v10

    goto/16 :goto_14

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 3
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v14, v6

    goto :goto_7

    :cond_b
    move-object v14, v8

    :goto_7
    const/4 v13, 0x0

    if-eqz v9, :cond_c

    const/16 v31, 0x0

    goto :goto_8

    :cond_c
    move/from16 v31, v10

    .line 4
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v8, "com.bilibili.digital.widget.add.DigitalAddingAppWidgetUIService.Widget (DigitalAddingAppWidgetUIService.kt:219)"

    .line 5
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 6
    :cond_d
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v6

    const/4 v12, 0x3

    shr-int/2addr v3, v12

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    .line 7
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v8

    shr-int/2addr v3, v12

    and-int/lit8 v9, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v9

    .line 8
    invoke-static {v8, v6, v1, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 9
    invoke-static {v1, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 11
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 12
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 14
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 16
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_9

    .line 17
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 18
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 19
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v7, v3, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 23
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 25
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 27
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 28
    invoke-static {v3, v11, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 29
    sget-object v7, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->Polaroid4X2:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v7, :cond_12

    const v7, 0x4006acc3

    .line 30
    invoke-static {v6, v7, v13, v15, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    :goto_a
    move-object/from16 v16, v6

    goto :goto_b

    .line 31
    :cond_12
    invoke-static {v6, v4, v13, v15, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_a

    .line 32
    :goto_b
    sget-object v6, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v17

    const v19, 0x3d4ccccd    # 0.05f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v6, 0xf

    int-to-float v6, v6

    .line 33
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v19

    int-to-float v7, v15

    .line 34
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x78

    const/16 v27, 0x0

    .line 35
    invoke-static/range {v16 .. v27}, Lot1/g;->d(Landroidx/compose/ui/Modifier;JFFJLandroidx/compose/ui/graphics/o5;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    .line 37
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 38
    invoke-static {v1, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 40
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 41
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_13

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 43
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 45
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_c

    .line 46
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 47
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 48
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 51
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 52
    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 54
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 55
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v17, 0x0

    .line 56
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v18

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x9

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 57
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 58
    invoke-static {v6, v11, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v12, v9

    .line 59
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v12

    .line 60
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v15, v1, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->R()J

    move-result-wide v8

    const/16 v11, 0x16

    int-to-float v11, v11

    .line 61
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v16

    .line 62
    invoke-static/range {v16 .. v16}, Lg0/g;->e(F)Lg0/f;

    move-result-object v2

    invoke-static {v6, v12, v8, v9, v2}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 63
    invoke-virtual {v15, v1, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v8

    .line 64
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v6

    .line 65
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    move-result-object v6

    invoke-static {v2, v8, v9, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v6

    const/4 v8, 0x0

    .line 67
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 68
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 71
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_17

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 73
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 75
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_d

    .line 76
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 77
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 78
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 79
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 80
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 82
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 84
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 85
    sget-object v2, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v2, v5

    const/16 v6, 0x9

    const/4 v8, 0x1

    if-eq v5, v8, :cond_1e

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1d

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1c

    const/4 v8, 0x4

    if-eq v5, v8, :cond_1b

    const v5, -0x16afab60

    .line 86
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    sget-object v5, Lgf3/s;->a:Lgf3/s;

    move/from16 v32, v7

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    const/4 v5, 0x0

    :goto_e
    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_1b
    const v5, -0x16bcb743

    .line 87
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    const-string v6, "https://i0.hdslb.com/bfs/activity-plat/static/20241022/3e589f9b66684a98619533747d9f4f0f/zXOcmc21e8.jpg"

    const-string v5, "https://i0.hdslb.com/bfs/activity-plat/static/20241022/3e589f9b66684a98619533747d9f4f0f/J7hHh31Nhb.jpg"

    const-string v9, "https://i0.hdslb.com/bfs/activity-plat/static/20241022/3e589f9b66684a98619533747d9f4f0f/4ZXHKUoKcf.jpg"

    int-to-float v10, v8

    .line 88
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v18

    const/16 v8, 0x1e

    int-to-float v8, v8

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v17

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 89
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move/from16 v16, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 90
    invoke-static {v8, v10, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v10, 0x4007d85c

    move-object/from16 v17, v14

    const/4 v12, 0x0

    const/4 v14, 0x2

    .line 91
    invoke-static {v8, v10, v12, v14, v11}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b6

    const/16 v22, 0x70

    move/from16 v32, v7

    move-object v7, v5

    move-object v5, v11

    move-object v8, v9

    const/4 v11, 0x1

    move-object v9, v10

    const/16 v23, 0x0

    move-object/from16 v10, v18

    move/from16 v33, v16

    move-object/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v12, v20

    move/from16 v34, v13

    move-object v13, v1

    move-object/from16 v35, v17

    const/16 v16, 0x2

    move/from16 v14, v21

    move-object/from16 v36, v15

    move/from16 v15, v22

    .line 93
    invoke-static/range {v6 .. v15}, Lcom/bilibili/digital/widget/ui/Polaroid4X2Kt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    sget-object v6, Lgf3/s;->a:Lgf3/s;

    goto :goto_e

    :cond_1c
    move/from16 v32, v7

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    const/4 v5, 0x0

    const v7, -0x16c85b04

    .line 95
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    const-string v7, "https://i0.hdslb.com/bfs/activity-plat/static/20240909/3e589f9b66684a98619533747d9f4f0f/GifyVTBgLL.jpg"

    const-string v8, "https://i0.hdslb.com/bfs/activity-plat/static/20240909/3e589f9b66684a98619533747d9f4f0f/4Lx48qQeSf.jpg"

    int-to-float v6, v6

    .line 96
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v18

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v17

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 97
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 98
    invoke-static {v6, v15, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 99
    invoke-static {v6, v9, v12, v13, v5}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x36

    const/16 v17, 0x18

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move/from16 v12, v16

    move/from16 v13, v17

    .line 101
    invoke-static/range {v6 .. v13}, Lcom/bilibili/digital/widget/ui/Polaroid2X2Kt;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    sget-object v6, Lgf3/s;->a:Lgf3/s;

    const/4 v13, 0x2

    goto/16 :goto_f

    :cond_1d
    move/from16 v32, v7

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const v6, -0x16d18f23

    .line 103
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    const-string v6, "https://i0.hdslb.com/bfs/activity-plat/static/20241022/3e589f9b66684a98619533747d9f4f0f/WOsQ9PhgO4.jpg"

    const/4 v7, 0x4

    int-to-float v8, v7

    .line 104
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v18

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v17

    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 105
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 106
    invoke-static {v7, v15, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 107
    invoke-static {v7, v8, v12, v13, v5}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x4

    move-object v9, v1

    .line 109
    invoke-static/range {v6 .. v11}, Lcom/bilibili/digital/widget/ui/SmallTvKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    sget-object v6, Lgf3/s;->a:Lgf3/s;

    goto :goto_f

    :cond_1e
    move/from16 v32, v7

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const v7, -0x16db9083

    .line 111
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    const-string v7, "https://i0.hdslb.com/bfs/activity-plat/static/20240820/3e589f9b66684a98619533747d9f4f0f/9116v0ndul.jpg"

    const/4 v8, 0x0

    int-to-float v6, v6

    .line 112
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v18

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v17

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 113
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 114
    invoke-static {v6, v15, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    invoke-static {v6, v9, v12, v13, v5}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x36

    const/16 v16, 0x8

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    move/from16 v12, v16

    .line 117
    invoke-static/range {v6 .. v12}, Lcom/bilibili/digital/widget/ui/c;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 119
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v14, :cond_22

    if-eq v2, v13, :cond_21

    const/4 v6, 0x3

    if-eq v2, v6, :cond_20

    const/4 v7, 0x4

    if-ne v2, v7, :cond_1f

    goto :goto_10

    .line 120
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    :goto_10
    const-string v2, "\u62cd\u7acb\u5f97\u7167\u7247\u5899"

    :goto_11
    move/from16 v12, v34

    move-object/from16 v14, v36

    goto :goto_12

    :cond_21
    const/4 v6, 0x3

    const-string v2, "\u5c0f\u7535\u89c6"

    goto :goto_11

    :cond_22
    const/4 v6, 0x3

    const-string v2, "\u7535\u5b50\u5427\u5527"

    goto :goto_11

    .line 121
    :goto_12
    invoke-virtual {v14, v1, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v26

    .line 122
    invoke-virtual {v14, v1, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 123
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 124
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v10

    invoke-interface {v4, v7, v10}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move v5, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object v6, v2

    move-object/from16 v27, v1

    .line 126
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    move-object/from16 v2, v37

    if-eqz v31, :cond_23

    .line 128
    invoke-virtual {v2, v1, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v26

    .line 129
    invoke-virtual {v2, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 130
    invoke-static {v3, v6, v15, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 131
    invoke-virtual {v2, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v10

    .line 132
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    move-result v12

    .line 133
    invoke-static {v12}, Lg0/g;->e(F)Lg0/f;

    move-result-object v12

    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x4

    int-to-float v11, v10

    .line 134
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 135
    invoke-static {v7, v10, v12, v11, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-string v6, "\u63a8\u8350"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    move-object v14, v0

    const-wide/16 v16, 0x0

    const/4 v0, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v1

    .line 137
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_13

    :cond_23
    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 138
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 139
    invoke-virtual {v2, v1, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v26

    .line 140
    invoke-virtual {v2, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v8

    const/16 v17, 0x0

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 141
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 142
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    .line 143
    invoke-static {v3, v6, v0, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 144
    invoke-virtual {v2, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v10

    const v12, 0x3dcccccd    # 0.1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0xd

    int-to-float v4, v4

    .line 145
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 146
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 147
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 148
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-string v6, "\u53bb\u6dfb\u52a0"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v1

    .line 149
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 151
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_24
    move/from16 v4, v31

    move-object/from16 v3, v35

    .line 152
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v8, Lcom/bilibili/digital/widget/add/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/digital/widget/add/g;-><init>(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_25
    return-void
.end method
