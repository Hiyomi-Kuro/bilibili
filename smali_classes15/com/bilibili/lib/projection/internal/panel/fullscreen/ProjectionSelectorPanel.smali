.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;
.super Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0001\u0014\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "u",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "onStart",
        "Lnl1/b;",
        "J",
        "Lnl1/b;",
        "mSelectorContainer",
        "com/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$b",
        "K",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$b;",
        "callback",
        "<init>",
        "()V",
        "L",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$a;


# instance fields
.field private J:Lnl1/b;

.field private final K:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;->L:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$b;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;->K:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Lcom/bilibili/lib/projection/ProjectionClient;->c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->f()Lnl1/b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p3, v0

    .line 26
    :goto_0
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;->J:Lnl1/b;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;->K:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel$b;

    .line 31
    .line 32
    invoke-interface {p3, p1, p2, v0}, Lnl1/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnl1/a;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ix(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Hx()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;->J:Lnl1/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lnl1/b;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    const/16 v2, 0x50

    .line 49
    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;->J:Lnl1/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lnl1/b;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
