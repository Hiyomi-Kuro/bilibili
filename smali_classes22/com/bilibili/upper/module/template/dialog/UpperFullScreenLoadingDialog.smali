.class public final Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$a;,
        Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u0000 %2\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000fJ\u0010\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Cx",
        "Ex",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "",
        "getTheme",
        "progress",
        "Hx",
        "Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$b;",
        "listener",
        "Gx",
        "",
        "message",
        "Fx",
        "G",
        "Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$b;",
        "mOnClickCancelListener",
        "H",
        "Ljava/lang/Integer;",
        "getSourceFrom",
        "()Ljava/lang/Integer;",
        "Ix",
        "(Ljava/lang/Integer;)V",
        "sourceFrom",
        "<init>",
        "()V",
        "I",
        "a",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$a;


# instance fields
.field private G:Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$b;

.field private H:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;->I:Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$a;

    .line 8
    .line 9
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

.method public static synthetic Bx(Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;->Dx(Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Cx(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ldo2/f;->r7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Ldo2/f;->d4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final Dx(Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;->G:Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$b;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Ex(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->I0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Fx(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Gx(Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;->G:Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$b;

    .line 2
    .line 3
    return-void
.end method

.method public final Hx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ix(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Ldo2/j;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ldo2/g;->H0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ldo2/f;->r7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Lms2/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lms2/b;-><init>(Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;->H:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;->Cx(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;->Ex(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
