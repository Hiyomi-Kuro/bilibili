.class public final Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Hx",
        "Landroid/view/View;",
        "view",
        "Gx",
        "onStart",
        "onResume",
        "",
        "Dx",
        "v",
        "onClick",
        "",
        "H",
        "Ljava/lang/String;",
        "mCurPhoneNumber",
        "Lkotlin/Function1;",
        "I",
        "Lsf3/l;",
        "mInputCallback",
        "Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "J",
        "Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "mInputBar",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "K",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mConfirm",
        "<init>",
        "(Ljava/lang/String;Lsf3/l;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final H:Ljava/lang/String;

.field private final I:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/bilibili/magicasakura/widgets/TintEditText;

.field private K:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->H:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->I:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->Nx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Nx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mInputBar"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, p0

    .line 51
    :goto_0
    invoke-static {v0, v1, v3}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ld6/h;->P:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ld6/f;->H:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 10
    .line 11
    sget v0, Ld6/f;->x:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 22
    .line 23
    const-string v0, "mInputBar"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->H:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "mConfirm"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, p1

    .line 65
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected Hx()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->Hx()V

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
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ld6/f;->x:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->I:Lsf3/l;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mInputBar"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;->J:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mInputBar"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    new-instance v1, Lcom/bilibili/ad/adview/comment/form/dialog/g;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/comment/form/dialog/g;-><init>(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentInputBarDialogFragment;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x3c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStart()V
    .locals 3

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
    const/4 v2, -0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x50

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
