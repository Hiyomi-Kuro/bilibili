.class public final Lcom/bilibili/digital/widget/edit/DigitalAppWidgetEditFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/edit/DigitalAppWidgetEditFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/bilibili/digital/widget/edit/m;",
        "G",
        "Lcom/bilibili/digital/widget/edit/m;",
        "component",
        "<init>",
        "()V",
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
.field private G:Lcom/bilibili/digital/widget/edit/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/digital/widget/edit/DigitalAppWidgetEditFragment;)Lcom/bilibili/digital/widget/edit/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/DigitalAppWidgetEditFragment;->G:Lcom/bilibili/digital/widget/edit/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/digital/widget/edit/b;->a()Lcom/bilibili/digital/widget/edit/m$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bilibili/digital/widget/edit/g$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/digital/widget/edit/g$a;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Luz0/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Luz0/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/bilibili/digital/widget/edit/m$a;->a(Lcom/bilibili/digital/widget/edit/g$a;Luz0/e;)Lcom/bilibili/digital/widget/edit/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/bilibili/digital/widget/edit/m;->b()Lcom/bilibili/digital/widget/edit/PageReportParamsProvider;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/DigitalAppWidgetEditFragment;->G:Lcom/bilibili/digital/widget/edit/m;

    .line 30
    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/digital/widget/edit/DigitalAppWidgetEditFragment$onCreateView$1$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/bilibili/digital/widget/edit/DigitalAppWidgetEditFragment$onCreateView$1$1;-><init>(Lcom/bilibili/digital/widget/edit/DigitalAppWidgetEditFragment;)V

    .line 18
    .line 19
    .line 20
    const p3, 0x70db3d51

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
