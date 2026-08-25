.class public final Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;
.super Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;",
        "",
        "visibility",
        "Lgf3/s;",
        "Jx",
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
        "onStart",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;",
        "dialogParam",
        "Bx",
        "onDestroyView",
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;",
        "listener",
        "Ix",
        "Landroid/widget/ProgressBar;",
        "J",
        "Landroid/widget/ProgressBar;",
        "progress",
        "K",
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;",
        "lifeListener",
        "<init>",
        "()V",
        "L",
        "a",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment$a;


# instance fields
.field private J:Landroid/widget/ProgressBar;

.field private K:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;->L:Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;->J:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method protected Bx(Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;
    .locals 1

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->i(F)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final Ix(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;->K:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lfv2/f;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;->K:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;->Jx(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;->Jx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lfv2/e;->h:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LoadingDialogFragment;->J:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    return-void
.end method
