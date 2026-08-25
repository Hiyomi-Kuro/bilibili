.class public final Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fR\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lgf3/s;",
        "Dx",
        "Cx",
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
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "Hx",
        "",
        "G",
        "Ljava/lang/CharSequence;",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "Gx",
        "(Ljava/lang/CharSequence;)V",
        "title",
        "H",
        "getMessage",
        "Fx",
        "message",
        "",
        "I",
        "getMessageGravity",
        "()I",
        "setMessageGravity",
        "(I)V",
        "messageGravity",
        "J",
        "getTitleGravity",
        "setTitleGravity",
        "titleGravity",
        "Lso2/l0;",
        "K",
        "Lso2/l0;",
        "binding",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Ljava/lang/CharSequence;

.field private H:Ljava/lang/CharSequence;

.field private I:I

.field private J:I

.field private K:Lso2/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->G:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->H:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const v0, 0x800003

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->I:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->J:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->Ex(Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Cx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->K:Lso2/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lso2/l0;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->J:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->K:Lso2/l0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lso2/l0;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->I:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->G:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->K:Lso2/l0;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lso2/l0;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v0, v1

    .line 52
    :goto_4
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->H:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->K:Lso2/l0;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v1, v0, Lso2/l0;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    :cond_7
    if-nez v1, :cond_8

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_9
    :goto_6
    return-void
.end method

.method private final Dx()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->K:Lso2/l0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lso2/l0;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->G:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->K:Lso2/l0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lso2/l0;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->H:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->K:Lso2/l0;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lso2/l0;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v1, Lcq2/b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcq2/b;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private static final Ex(Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Fx(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final Gx(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final Hx(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "InfoDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lso2/l0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->K:Lso2/l0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lso2/l0;->a()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
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
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->Cx()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/dialog/InfoDialog;->Dx()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
