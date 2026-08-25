.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Gx",
        "",
        "Dx",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "tvCancel",
        "I",
        "tvConfirm",
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog$a;",
        "J",
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog$a;",
        "getOnDialogListener",
        "()Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog$a;",
        "Qx",
        "(Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog$a;)V",
        "onDialogListener",
        "<init>",
        "()V",
        "a",
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
.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;->Px(Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;->Ox(Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ox(Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;->J:Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog$a;->onConfirm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final Px(Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;->J:Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog$a;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ldo2/g;->E7:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->Lx(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Ldo2/f;->Lo:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Ldo2/f;->ro:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;->H:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;->I:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/ui/b;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;->H:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/c;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/ui/c;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final Qx(Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;->J:Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog$a;

    .line 2
    .line 3
    return-void
.end method
