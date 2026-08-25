.class public final Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Lx(Lcom/bilibili/lib/fasthybrid/JumpParam;Lsf3/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$c",
        "Landroidx/lifecycle/v;",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lgf3/s;",
        "resume",
        "destroy",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$c;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final destroy(Landroidx/lifecycle/w;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$c;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Bx(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;)Lcom/bilibili/lib/fasthybrid/widgetprogram/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$c;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/a;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final resume(Landroidx/lifecycle/w;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$c;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Bx(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;)Lcom/bilibili/lib/fasthybrid/widgetprogram/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment$c;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/a;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
