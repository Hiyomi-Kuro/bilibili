.class public final Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;
.super Lcom/mall/ui/page/base/MallBaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;",
        "Lcom/mall/ui/page/base/MallBaseDialogFragment;",
        "Lgf3/s;",
        "Hx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "I",
        "Landroid/view/View;",
        "contentView",
        "Landroid/widget/TextView;",
        "J",
        "Lgf3/h;",
        "Jx",
        "()Landroid/widget/TextView;",
        "mRuleContainerTitle",
        "K",
        "Ix",
        "()Landroid/view/View;",
        "closeView",
        "L",
        "Kx",
        "mRuleContentView",
        "<init>",
        "()V",
        "M",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M:Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment$a;

.field private static final N:Ljava/lang/String;


# instance fields
.field private I:Landroid/view/View;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->M:Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->N:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment$mRuleContainerTitle$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment$mRuleContainerTitle$2;-><init>(Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->J:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment$closeView$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment$closeView$2;-><init>(Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->K:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment$mRuleContentView$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment$mRuleContentView$2;-><init>(Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->L:Lgf3/h;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Ex(Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->Lx(Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Hx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v1, "bundle_key_MallRuleDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/mall/ui/page/create2/dialog/rulecontent/dto/MallCartDialogRuleContentDto;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/mall/ui/page/create2/dialog/rulecontent/dto/MallCartDialogRuleContentDto;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/dialog/rulecontent/dto/MallCartDialogRuleContentDto;->getRuleContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->Kx()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->Jx()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const-string v1, "\u81ea\u52a8\u53d1\u8d27\u89c4\u5219"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_2
    return-void
.end method

.method private final Ix()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Jx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Kx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Lx(Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/app/Dialog;

    .line 8
    .line 9
    sget v1, Lzy1/h;->g:I

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lzy1/f;->p:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->I:Landroid/view/View;

    .line 9
    .line 10
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
    const/high16 p2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 19
    .line 20
    .line 21
    sget p2, Lzy1/b;->k:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x11

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->Hx()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;->Ix()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p2, Lcom/mall/ui/page/create2/dialog/rulecontent/a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/mall/ui/page/create2/dialog/rulecontent/a;-><init>(Lcom/mall/ui/page/create2/dialog/rulecontent/MallRuleDialogFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
