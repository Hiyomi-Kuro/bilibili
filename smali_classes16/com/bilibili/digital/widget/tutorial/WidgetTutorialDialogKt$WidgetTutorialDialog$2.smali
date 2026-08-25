.class final Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt;->c(Lcom/bilibili/digital/widget/tutorial/g;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $visible$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/bilibili/digital/widget/tutorial/g;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/tutorial/g;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/widget/tutorial/g;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2;->$vm:Lcom/bilibili/digital/widget/tutorial/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2;->$visible$delegate:Landroidx/compose/runtime/i1;

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

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2;->invoke$lambda$4(I)I

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
    invoke-static {p0}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2;->invoke$lambda$3(I)I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, -0x66f8d1

    const-string v2, "com.bilibili.digital.widget.tutorial.WidgetTutorialDialog.<anonymous> (WidgetTutorialDialog.kt:45)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u1;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroidx/compose/ui/window/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Landroidx/compose/ui/window/e;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroidx/compose/ui/window/e;->a()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v3, 0x50

    .line 8
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2;->$vm:Lcom/bilibili/digital/widget/tutorial/g;

    const v0, 0x5c96a04

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2;->$visible$delegate:Landroidx/compose/runtime/i1;

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    .line 15
    new-instance v1, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2$2$1;

    invoke-direct {v1, v0, v2}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2$2$1;-><init>(Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 16
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 17
    :cond_5
    check-cast v1, Lsf3/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v0, 0x40

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    iget-object p2, p0, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2;->$visible$delegate:Landroidx/compose/runtime/i1;

    .line 18
    invoke-static {p2}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt;->h(Landroidx/compose/runtime/i1;)Z

    move-result v3

    const/4 v4, 0x0

    .line 19
    new-instance p2, Lcom/bilibili/digital/widget/tutorial/c;

    invoke-direct {p2}, Lcom/bilibili/digital/widget/tutorial/c;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, p2, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/m0;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v5

    .line 20
    new-instance p2, Lcom/bilibili/digital/widget/tutorial/d;

    invoke-direct {p2}, Lcom/bilibili/digital/widget/tutorial/d;-><init>()V

    invoke-static {v2, p2, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/m0;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/n;

    move-result-object v6

    const/4 v7, 0x0

    .line 21
    new-instance p2, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2$5;

    iget-object v1, p0, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2;->$vm:Lcom/bilibili/digital/widget/tutorial/g;

    invoke-direct {p2, v1}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt$WidgetTutorialDialog$2$5;-><init>(Lcom/bilibili/digital/widget/tutorial/g;)V

    const/16 v1, 0x36

    const v2, -0x1d9c64a9

    invoke-static {v2, v0, p2, p1, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v10, 0x30d80

    const/16 v11, 0x12

    move-object v9, p1

    .line 22
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_2
    return-void
.end method
