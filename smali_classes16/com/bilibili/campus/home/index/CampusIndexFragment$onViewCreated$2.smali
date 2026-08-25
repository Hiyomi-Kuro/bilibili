.class final Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/index/CampusIndexFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bilibili/campus/model/a0;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/campus/model/a0;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/arch/lifecycle/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/campus/home/index/CampusIndexFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2;->this$0:Lcom/bilibili/campus/home/index/CampusIndexFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lcom/bilibili/campus/model/i0;Lbw0/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2;->invoke$lambda$4$lambda$3$lambda$1(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lcom/bilibili/campus/model/i0;Lbw0/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lbw0/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2;->invoke$lambda$4$lambda$3$lambda$2(Lbw0/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$1(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lcom/bilibili/campus/model/i0;Lbw0/g;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p0, p3}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Qx(Lcom/bilibili/campus/home/index/CampusIndexFragment;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/campus/model/i0;->a()Lcom/bilibili/campus/model/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/campus/model/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->d:Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;->a()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    .line 44
    new-instance p3, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$b;

    .line 45
    .line 46
    invoke-direct {p3, p1, p0, p2}, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lbw0/g;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/lifecycle/c;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lbw0/g;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->d:Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;->a()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbw0/g;->b:Lbw0/v;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbw0/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a0;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2;->this$0:Lcom/bilibili/campus/home/index/CampusIndexFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Kx(Lcom/bilibili/campus/home/index/CampusIndexFragment;)Lbw0/g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v1

    sget-object v2, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-object p1, v0, Lbw0/g;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 5
    iget-object p1, v0, Lbw0/g;->i:Lcom/bilibili/campus/widget/loading/LoadingView;

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/widget/loading/LoadingView;

    if-eqz p1, :cond_d

    invoke-static {p1, v5, v4, v5}, Lcom/bilibili/campus/widget/loading/LoadingView;->b(Lcom/bilibili/campus/widget/loading/LoadingView;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :cond_3
    iget-object v1, v0, Lbw0/g;->i:Lcom/bilibili/campus/widget/loading/LoadingView;

    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/campus/model/a0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/campus/model/a0;->g()Lcom/bilibili/campus/model/s;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 8
    iget-object v1, v0, Lbw0/g;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object v1, v0, Lbw0/g;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/campus/model/a0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bilibili/campus/model/a0;->g()Lcom/bilibili/campus/model/s;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2;->this$0:Lcom/bilibili/campus/home/index/CampusIndexFragment;

    .line 11
    invoke-static {v6, v1}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Sx(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lcom/bilibili/campus/model/s;)V

    .line 12
    iget-object v6, v0, Lbw0/g;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v7, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$1;

    iget-object v8, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2;->this$0:Lcom/bilibili/campus/home/index/CampusIndexFragment;

    invoke-direct {v7, v8, v1}, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2$1;-><init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lcom/bilibili/campus/model/s;)V

    const v8, 0x47b40a8c

    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 13
    iget-object v6, v0, Lbw0/g;->j:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    invoke-virtual {v1}, Lcom/bilibili/campus/model/s;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    sget-object v1, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->d:Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

    invoke-virtual {v1}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;->a()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/campus/model/a0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bilibili/campus/model/a0;->g()Lcom/bilibili/campus/model/s;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bilibili/campus/model/s;->o()Lcom/bilibili/campus/model/i0;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 15
    :goto_3
    iget-object v6, v0, Lbw0/g;->b:Lbw0/v;

    invoke-virtual {v6}, Lbw0/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2;->this$0:Lcom/bilibili/campus/home/index/CampusIndexFragment;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    const/4 v3, 0x0

    .line 16
    :cond_a
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v1, :cond_d

    if-eqz v6, :cond_d

    .line 17
    invoke-static {v7, v2}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Qx(Lcom/bilibili/campus/home/index/CampusIndexFragment;Z)V

    sget v1, Luc1/f;->a:I

    .line 18
    invoke-static {v1, v5, v4, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->L(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v6, v1}, Lcom/bilibili/campus/home/index/h;->a(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/model/a0;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bilibili/campus/model/a0;->g()Lcom/bilibili/campus/model/s;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->o()Lcom/bilibili/campus/model/i0;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    .line 20
    :cond_b
    iget-object v1, v0, Lbw0/g;->b:Lbw0/v;

    .line 21
    iget-object v2, v1, Lbw0/v;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {p1}, Lcom/bilibili/campus/model/i0;->a()Lcom/bilibili/campus/model/d;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bilibili/campus/model/d;->a()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v1, Lbw0/v;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    new-instance v3, Lcom/bilibili/campus/home/index/f;

    invoke-direct {v3, v7, p1, v0}, Lcom/bilibili/campus/home/index/f;-><init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lcom/bilibili/campus/model/i0;Lbw0/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v2, v1, Lbw0/v;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {p1}, Lcom/bilibili/campus/model/i0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v1, Lbw0/v;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/campus/model/i0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, v1, Lbw0/v;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/bilibili/campus/home/index/g;

    invoke-direct {v1, v0}, Lcom/bilibili/campus/home/index/g;-><init>(Lbw0/g;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_5
    return-void
.end method
