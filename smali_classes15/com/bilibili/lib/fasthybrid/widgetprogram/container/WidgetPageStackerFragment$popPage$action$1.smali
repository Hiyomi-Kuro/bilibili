.class final Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Jx(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $child:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

.field final synthetic $pre:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->$child:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->$pre:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->$child:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;->fy(Z)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->$child:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;->Aj()V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->$child:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;->ey(Z)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->$child:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Bx(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;)Lcom/bilibili/lib/fasthybrid/widgetprogram/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->$child:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/a;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->$pre:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 9
    instance-of v0, v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Bx(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;)Lcom/bilibili/lib/fasthybrid/widgetprogram/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->$pre:Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/a;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$popPage$action$1;->$pre:Landroidx/fragment/app/Fragment;

    .line 11
    check-cast v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;->ey(Z)V

    :cond_2
    return-void
.end method
