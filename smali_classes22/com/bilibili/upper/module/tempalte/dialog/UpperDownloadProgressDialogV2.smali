.class public final Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialogV2;
.super Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialogV2;",
        "Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "",
        "progress",
        "Ix",
        "M",
        "I",
        "mMax",
        "Landroid/widget/TextView;",
        "N",
        "Landroid/widget/TextView;",
        "mCaptureLoadingTip",
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
.field private M:I

.field private N:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialogV2;->M:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialogV2;->Kx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Kx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->I:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;->a(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public Ix(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialogV2;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->s3:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->e2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->Hx(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->o1:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialogV2;->N:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->s3:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p2, p0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->I:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;->onStart()V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->n1:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance p2, Lhs2/a;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lhs2/a;-><init>(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialogV2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
