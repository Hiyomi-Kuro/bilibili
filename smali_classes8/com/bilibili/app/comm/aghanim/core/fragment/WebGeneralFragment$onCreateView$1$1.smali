.class final Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment$onCreateView$1$1;->this$0:Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.app.comm.aghanim.core.fragment.WebGeneralFragment.onCreateView.<anonymous>.<anonymous> (WebGeneralFragment.kt:78)"

    const v2, -0x46827ffc

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment$onCreateView$1$1;->this$0:Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;

    invoke-static {p2}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;->Cx(Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;)Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment$onCreateView$1$1;->this$0:Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;

    invoke-static {v0}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;->Cx(Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;)Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    move-result-object v0

    sget v1, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->w:I

    shl-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v0, p1, v2, v3}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt;->f(Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroidx/compose/runtime/Composer;II)Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->I3(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;)V

    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment$onCreateView$1$1;->this$0:Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;

    .line 5
    invoke-static {p2}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;->Cx(Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;)Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    move-result-object v2

    const p2, 0x4d480b2d    # 2.0976098E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment$onCreateView$1$1;->this$0:Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_5

    .line 8
    invoke-static {p2}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;->Bx(Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;)Lcom/bilibili/app/comm/aghanim/api/s;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/bilibili/app/comm/aghanim/api/s;->b()Lcom/bilibili/app/comm/aghanim/api/g0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, p2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lcom/bilibili/app/comm/aghanim/api/g0;->a:Lcom/bilibili/app/comm/aghanim/api/g0$a;

    invoke-virtual {p2}, Lcom/bilibili/app/comm/aghanim/api/g0$a;->b()Lcom/bilibili/app/comm/aghanim/api/g0;

    move-result-object p2

    goto :goto_1

    .line 9
    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 10
    :cond_5
    move-object v5, v0

    check-cast v5, Lcom/bilibili/app/comm/aghanim/api/g0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment$onCreateView$1$1;->this$0:Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;

    .line 11
    invoke-static {p2}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;->Cx(Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;)Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->z3()Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    move-result-object v4

    .line 12
    sget-object v6, Lcom/bilibili/app/comm/aghanim/ui/model/b$b;->b:Lcom/bilibili/app/comm/aghanim/ui/model/b$b;

    const p2, 0x4d482cd2    # 2.0989878E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment$onCreateView$1$1;->this$0:Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6

    .line 15
    new-instance v0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    invoke-static {p2}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;->Cx(Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralFragment;)Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {v0, v3, p2}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroidx/activity/h;)V

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 17
    :cond_6
    move-object v3, v0

    check-cast v3, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    or-int/lit16 p2, v1, 0x1040

    .line 18
    sget v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;->d:I

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p2, v0

    sget v0, Lcom/bilibili/app/comm/aghanim/ui/model/b$b;->c:I

    shl-int/lit8 v0, v0, 0xc

    or-int v8, p2, v0

    const/4 v9, 0x0

    move-object v7, p1

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->g(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Ldi/b;Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lcom/bilibili/app/comm/aghanim/api/g0;Lcom/bilibili/app/comm/aghanim/ui/model/b;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_4
    return-void
.end method
