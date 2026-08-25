.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/material/l0;Lsf3/p;Lsf3/p;Lsf3/q;Lsf3/p;IZLsf3/q;ZLandroidx/compose/ui/graphics/o5;FJJJJJLsf3/q;Landroidx/compose/runtime/Composer;III)V
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
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "childModifier",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $bottomBar:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/foundation/layout/k0;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/a1;

.field final synthetic $floatingActionButton:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $safeInsets:Landroidx/compose/material/g0;

.field final synthetic $scaffoldState:Landroidx/compose/material/l0;

.field final synthetic $snackbarHost:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/g0;Landroidx/compose/foundation/layout/a1;JJZILsf3/p;Lsf3/q;Lsf3/p;Lsf3/p;Lsf3/q;Landroidx/compose/material/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/g0;",
            "Landroidx/compose/foundation/layout/a1;",
            "JJZI",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/k0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/material/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/a1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    .line 8
    .line 9
    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$topBar:Lsf3/p;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$content:Lsf3/q;

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lsf3/p;

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lsf3/p;

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:Lsf3/q;

    .line 22
    .line 23
    iput-object p14, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose/material/l0;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:207)"

    const v5, -0xd1a6358

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/g0;

    .line 5
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/a1;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/g0;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/a1;

    .line 6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_6

    .line 8
    :cond_5
    new-instance v5, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;-><init>(Landroidx/compose/material/g0;Landroidx/compose/foundation/layout/a1;)V

    .line 9
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 10
    :cond_6
    check-cast v5, Lsf3/l;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    .line 11
    new-instance v9, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;

    iget-boolean v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    iget v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    iget-object v14, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$topBar:Lsf3/p;

    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$content:Lsf3/q;

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lsf3/p;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/g0;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lsf3/p;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:Lsf3/q;

    move-wide/from16 v21, v5

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose/material/l0;

    move-object v6, v11

    move-object v11, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v20}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;-><init>(ZILsf3/p;Lsf3/q;Lsf3/p;Landroidx/compose/material/g0;Lsf3/p;Lsf3/q;Landroidx/compose/material/l0;)V

    const/16 v2, 0x36

    const v5, 0x69ad25e4

    const/4 v6, 0x1

    invoke-static {v5, v6, v9, v10, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x32

    const/4 v2, 0x0

    move-wide/from16 v5, v21

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p2

    .line 12
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/foundation/d;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_3
    return-void
.end method
