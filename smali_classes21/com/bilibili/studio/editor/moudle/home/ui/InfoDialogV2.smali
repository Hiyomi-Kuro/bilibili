.class public final Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;",
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
        "Lvi2/p;",
        "I",
        "Lvi2/p;",
        "binding",
        "<init>",
        "()V",
        "editor_release"
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

.field private I:Lvi2/p;


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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->G:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->H:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->Ex(Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Cx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->I:Lvi2/p;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lvi2/p;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->I:Lvi2/p;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lvi2/p;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_5
    :goto_2
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->I:Lvi2/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lvi2/p;->d:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->G:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->I:Lvi2/p;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lvi2/p;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->H:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->I:Lvi2/p;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lvi2/p;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v1, Lid2/m0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lid2/m0;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;)V

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

.method private static final Ex(Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final Gx(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
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
    invoke-static {p1, p2, p3}, Lvi2/p;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->I:Lvi2/p;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lvi2/p;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const/4 v0, 0x0

    .line 30
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    .line 35
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->Cx()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/InfoDialogV2;->Dx()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
