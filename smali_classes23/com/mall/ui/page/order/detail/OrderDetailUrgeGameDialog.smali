.class public final Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;
.super Lcom/mall/ui/page/base/MallBaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;",
        "Lcom/mall/ui/page/base/MallBaseDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Ix",
        "Hx",
        "Lx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "Lcom/mall/ui/widget/MallImageView2;",
        "I",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mivAction",
        "Landroid/widget/TextView;",
        "J",
        "Landroid/widget/TextView;",
        "tvMessage",
        "K",
        "mivEmoji",
        "<init>",
        "()V",
        "L",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog$a;

.field private static final M:Ljava/lang/String;


# instance fields
.field private I:Lcom/mall/ui/widget/MallImageView2;

.field private J:Landroid/widget/TextView;

.field private K:Lcom/mall/ui/widget/MallImageView2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->L:Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog$a;

    .line 8
    .line 9
    const-class v0, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->M:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->Jx(Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->Kx(Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Hx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final Ix(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lzy1/e;->qa:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->I:Lcom/mall/ui/widget/MallImageView2;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v1, Lzy1/e;->Rf:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->J:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget v0, Lzy1/e;->va:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->K:Lcom/mall/ui/widget/MallImageView2;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance v0, Lcom/mall/ui/page/order/detail/x1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/detail/x1;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/mall/ui/page/order/detail/y1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/detail/y1;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0xbb8

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private static final Jx(Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Kx(Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Lx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "bundle_key_beanContent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/mall/ui/page/order/detail/UrgeGameItemBean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/mall/ui/page/order/detail/UrgeGameItemBean;

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
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/mall/ui/page/order/detail/UrgeGameItemBean;->getEmojiUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->K:Lcom/mall/ui/widget/MallImageView2;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mall/ui/page/order/detail/UrgeGameItemBean;->getActionUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->I:Lcom/mall/ui/widget/MallImageView2;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->J:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mall/ui/page/order/detail/UrgeGameItemBean;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
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
    sget p2, Lzy1/f;->H0:I

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->Ix(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameDialog;->Lx()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
