.class public final Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u001f\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0016\u00100\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0016\u00102\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0016\u00104\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0018R\u0016\u00106\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0018R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Qx",
        "",
        "event",
        "Rx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "Gx",
        "onStart",
        "",
        "Dx",
        "v",
        "onClick",
        "onDestroy",
        "Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;",
        "H",
        "Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;",
        "mViewModel",
        "I",
        "Ljava/lang/String;",
        "mPhoneNum",
        "Lcom/bilibili/cm/report/d;",
        "J",
        "Lcom/bilibili/cm/report/d;",
        "mReportPreset",
        "Lkotlin/Function1;",
        "K",
        "Lsf3/l;",
        "mAuthCodeCallback",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "L",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "M",
        "mDesc",
        "Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "N",
        "Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "mInput",
        "O",
        "mSend",
        "P",
        "mCancel",
        "Q",
        "mConfirm",
        "R",
        "mTextColorGray",
        "S",
        "mTextColorPink",
        "Landroidx/lifecycle/h0;",
        "T",
        "Landroidx/lifecycle/h0;",
        "mCountDownSecondsObserver",
        "U",
        "mSendAuthCodeResultObserver",
        "<init>",
        "(Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V",
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
.field private final H:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

.field private final I:Ljava/lang/String;

.field private final J:Lcom/bilibili/cm/report/d;

.field private final K:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private M:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private N:Lcom/bilibili/magicasakura/widgets/TintEditText;

.field private O:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private P:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private R:I

.field private S:I

.field private final T:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->H:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->I:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->J:Lcom/bilibili/cm/report/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->K:Lsf3/l;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/ad/adview/comment/form/dialog/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/comment/form/dialog/a;-><init>(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->T:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/ad/adview/comment/form/dialog/b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/comment/form/dialog/b;-><init>(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->U:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->Px(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->Ox(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ox(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mSend"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 24
    .line 25
    sget v1, Ld6/j;->n:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object p1, v3, v4

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->R:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget p1, Ld6/j;->l:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->S:I

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private static final Px(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ld6/j;->m:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "mSend"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final Qx()V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    sget v0, Ld6/j;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->I:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x5

    .line 32
    add-int/2addr v2, v3

    .line 33
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v6, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 45
    .line 46
    invoke-static {v5, v6}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x22

    .line 54
    .line 55
    invoke-virtual {v4, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, "mDesc"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final Rx(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->J:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ld6/h;->L:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ld6/f;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    sget v0, Ld6/f;->n:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    sget v0, Ld6/f;->o:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->N:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 30
    .line 31
    sget v0, Ld6/f;->p:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    sget v0, Ld6/f;->l:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    sget v0, Ld6/f;->m:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const-string p1, "mSend"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-string p1, "mCancel"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const-string p1, "mConfirm"

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v0, p1

    .line 99
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->Qx()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text4:I

    .line 110
    .line 111
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->R:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 122
    .line 123
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->S:I

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->H:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->i3()Landroidx/lifecycle/g0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->T:Landroidx/lifecycle/h0;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ld6/f;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->H:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->I:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->q3(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "mSend"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->l3()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->U:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p1, "comment_auth_code_send_click"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->Rx(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    sget v0, Ld6/f;->l:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 58
    .line 59
    .line 60
    const-string p1, "comment_auth_code_cancel_click"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->Rx(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget v0, Ld6/f;->m:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->N:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 71
    .line 72
    const-string v0, "mInput"

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->K:Lsf3/l;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->N:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v2, v1

    .line 107
    :goto_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Ld6/j;->k:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const-string p1, "comment_auth_code_confirm_click"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->Rx(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->Lx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->H:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->i3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->T:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->l3()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentAuthCodeDialogFragment;->U:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
    const/4 v1, -0x2

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
