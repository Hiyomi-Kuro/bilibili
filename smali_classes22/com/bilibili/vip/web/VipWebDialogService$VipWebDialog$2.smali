.class final Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/vip/web/VipWebDialogService;->i(Lcom/bilibili/vip/web/VipWebDialogService$a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $overflowAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shareAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visible$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

.field final synthetic this$0:Lcom/bilibili/vip/web/VipWebDialogService;


# direct methods
.method constructor <init>(Lcom/bilibili/vip/web/VipWebDialogService$a;Landroidx/compose/runtime/i1;Lcom/bilibili/vip/web/VipWebDialogService;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/vip/web/VipWebDialogService$a;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/vip/web/VipWebDialogService;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->$visible$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->this$0:Lcom/bilibili/vip/web/VipWebDialogService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->$shareAction:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->$overflowAction:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->invoke$lambda$4(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->invoke$lambda$3(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$3(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final invoke$lambda$4(I)I
    .locals 0

    .line 1
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

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

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const v2, -0x7bab2508

    const-string v4, "com.bilibili.vip.web.VipWebDialogService.VipWebDialog.<anonymous> (VipWebDialog.kt:92)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 5
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u1;

    move-result-object v4

    .line 6
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/ui/window/e;

    if-eqz v5, :cond_4

    check-cast v4, Landroidx/compose/ui/window/e;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroidx/compose/ui/window/e;->a()Landroid/view/Window;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    .line 8
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 10
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    const/4 v1, 0x0

    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    const/16 v6, 0x50

    .line 13
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_7
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v5, v7, v6}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    move-result-object v5

    sget-object v6, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/high16 v6, -0x1000000

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_a

    const/4 v9, -0x1

    goto :goto_5

    :cond_a
    const/high16 v9, -0x1000000

    .line 18
    :goto_5
    invoke-virtual {v4, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_6
    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    const/high16 v3, -0x1000000

    .line 19
    :goto_7
    invoke-virtual {v4, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 20
    :goto_8
    invoke-static {v2, v7, v1, v8}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/c;

    move-result-object v1

    .line 21
    invoke-interface {v1, v5}, Lcom/google/accompanist/systemuicontroller/c;->g(Z)V

    iget-object v1, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    const v3, -0x2056df8

    .line 22
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v3, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->$visible$delegate:Landroidx/compose/runtime/i1;

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 24
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    .line 25
    new-instance v4, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$2$1;

    invoke-direct {v4, v3, v2}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$2$1;-><init>(Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 26
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    :cond_d
    check-cast v4, Lsf3/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    sget v3, Lcom/bilibili/ogv/infra/jsb/d;->c:I

    or-int/lit8 v3, v3, 0x40

    invoke-static {v1, v4, v7, v3}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->$visible$delegate:Landroidx/compose/runtime/i1;

    .line 28
    invoke-static {v1}, Lcom/bilibili/vip/web/VipWebDialogService;->o(Landroidx/compose/runtime/i1;)Z

    move-result v1

    const/4 v3, 0x0

    .line 29
    new-instance v4, Lcom/bilibili/vip/web/o;

    invoke-direct {v4}, Lcom/bilibili/vip/web/o;-><init>()V

    invoke-static {v2, v4, v8, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/m0;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v4

    .line 30
    new-instance v5, Lcom/bilibili/vip/web/p;

    invoke-direct {v5}, Lcom/bilibili/vip/web/p;-><init>()V

    invoke-static {v2, v5, v8, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/m0;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/n;

    move-result-object v5

    const/4 v6, 0x0

    .line 31
    new-instance v2, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;

    iget-object v10, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    iget-object v11, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->this$0:Lcom/bilibili/vip/web/VipWebDialogService;

    iget-object v12, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->$visible$delegate:Landroidx/compose/runtime/i1;

    iget-object v13, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->$shareAction:Lsf3/l;

    iget-object v14, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->$overflowAction:Lsf3/l;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;-><init>(Lcom/bilibili/vip/web/VipWebDialogService$a;Lcom/bilibili/vip/web/VipWebDialogService;Landroidx/compose/runtime/i1;Lsf3/l;Lsf3/l;)V

    const/16 v9, 0x36

    const v10, 0x671f6f20

    invoke-static {v10, v8, v2, v7, v9}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v9, 0x30d80

    const/16 v10, 0x12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    .line 32
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_e
    :goto_9
    return-void
.end method
