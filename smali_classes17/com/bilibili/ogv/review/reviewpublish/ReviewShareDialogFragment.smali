.class public final Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
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
        "view",
        "onViewCreated",
        "Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;",
        "G",
        "Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;",
        "reviewShareFragment",
        "<init>",
        "()V",
        "H",
        "a",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$a;

.field public static final I:I


# instance fields
.field private G:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;->H:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;)Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;->G:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;->G:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;->G:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "reviewShareFragment"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$onCreate$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$onCreate$1;-><init>(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;->Tx(Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$onCreateView$1$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$onCreateView$1$1;-><init>(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;)V

    .line 39
    .line 40
    .line 41
    const p3, 0x2d99c7e2

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    .line 23
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
