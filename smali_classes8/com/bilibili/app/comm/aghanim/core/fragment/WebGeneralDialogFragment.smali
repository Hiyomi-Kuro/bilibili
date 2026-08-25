.class public final Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/aghanim/api/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0001H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u001d\u0010 \u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/bilibili/app/comm/aghanim/api/o;",
        "I",
        "Lgf3/s;",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;",
        "G",
        "Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;",
        "request",
        "Lcom/bilibili/app/comm/aghanim/api/n;",
        "H",
        "Lcom/bilibili/app/comm/aghanim/api/n;",
        "outerModel",
        "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
        "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
        "viewModel",
        "Lcom/bilibili/app/comm/aghanim/api/s;",
        "J",
        "Lgf3/h;",
        "Dx",
        "()Lcom/bilibili/app/comm/aghanim/api/s;",
        "externalInfo",
        "Lcom/bilibili/app/comm/aghanim/api/b;",
        "K",
        "Ex",
        "()Lcom/bilibili/app/comm/aghanim/api/b;",
        "webViewProvider",
        "<init>",
        "(Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/n;)V",
        "aghanim-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

.field private final H:Lcom/bilibili/app/comm/aghanim/api/n;

.field private I:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->G:Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->H:Lcom/bilibili/app/comm/aghanim/api/n;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment$externalInfo$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment$externalInfo$2;-><init>(Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->J:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment$webViewProvider$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment$webViewProvider$2;-><init>(Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->K:Lgf3/h;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;)Lcom/bilibili/app/comm/aghanim/api/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->Dx()Lcom/bilibili/app/comm/aghanim/api/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Cx(Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;)Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->I:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Dx()Lcom/bilibili/app/comm/aghanim/api/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/s;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ex()Lcom/bilibili/app/comm/aghanim/api/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/aghanim/api/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public I()Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->Dx()Lcom/bilibili/app/comm/aghanim/api/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->Ex()Lcom/bilibili/app/comm/aghanim/api/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->G:Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->H:Lcom/bilibili/app/comm/aghanim/api/n;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/aghanim/core/c;->c(Landroidx/lifecycle/g1;Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/s;Lcom/bilibili/app/comm/aghanim/api/b;Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/n;)Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->I:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment$onCreateView$1$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment$onCreateView$1$1;-><init>(Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;)V

    .line 41
    .line 42
    .line 43
    const p3, -0x2253f8cc

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    const v1, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/fragment/WebGeneralDialogFragment;->H:Lcom/bilibili/app/comm/aghanim/api/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/app/comm/aghanim/api/e$n;->a:Lcom/bilibili/app/comm/aghanim/api/e$n;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/aghanim/api/n;->onContainerEvent(Lcom/bilibili/app/comm/aghanim/api/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
