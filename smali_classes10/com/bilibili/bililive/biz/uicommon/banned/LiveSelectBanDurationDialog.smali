.class public final Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$a;,
        Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0016\u0010 \u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0016\u0010\"\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "",
        "selectedHours",
        "Lgf3/s;",
        "Kx",
        "Lx",
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
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;",
        "G",
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;",
        "mOnBanDurationSelectedListener",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "mDurationAlways",
        "I",
        "mDuration7Days",
        "J",
        "mDuration24Hours",
        "K",
        "mDuration4Hours",
        "L",
        "mDuration2Hours",
        "M",
        "mDurationCurrentSession",
        "<init>",
        "()V",
        "N",
        "a",
        "b",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final N:Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$a;


# instance fields
.field private G:Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->N:Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$a;

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

.method public static synthetic Bx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Nx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Tx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Qx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Px(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Rx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Sx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Ox(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Mx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->G:Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;

    .line 2
    .line 3
    return-void
.end method

.method private final Kx(I)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xa8

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->I:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "mDuration7Days"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->J:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "mDuration24Hours"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->K:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "mDuration4Hours"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->L:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "mDuration2Hours"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->H:Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string p1, "mDurationAlways"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->M:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-string p1, "mDurationCurrentSession"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const-string p1, "#FF6699"

    .line 87
    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method private final Lx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->G:Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final Mx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Nx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ox(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Lx(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final Px(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0xa8

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Lx(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final Qx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Lx(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final Rx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Lx(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final Sx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Lx(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final Tx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Lx(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const-string v1, "KEY_IS_PORTRAIT"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p3, La00/f;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    sget p3, La00/f;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v1, "KEY_IS_PORTRAIT"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v2, "KEY_SELECTED_HOURS"

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    new-instance p2, Le00/b;

    .line 31
    .line 32
    const v2, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0, v2}, Le00/b;-><init>(ZF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Le00/b;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 39
    .line 40
    .line 41
    sget p2, La00/e;->N3:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lc00/e;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lc00/e;-><init>(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget p2, La00/e;->P3:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lc00/f;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lc00/f;-><init>(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget p2, La00/e;->O3:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->H:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    const-string p2, "mDurationAlways"

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p2, v0

    .line 88
    :cond_2
    new-instance v2, Lc00/g;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lc00/g;-><init>(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget p2, La00/e;->M3:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->I:Landroid/widget/TextView;

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    const-string p2, "mDuration7Days"

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p2, v0

    .line 114
    :cond_3
    new-instance v2, Lc00/h;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lc00/h;-><init>(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget p2, La00/e;->J3:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->J:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    const-string p2, "mDuration24Hours"

    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p2, v0

    .line 140
    :cond_4
    new-instance v2, Lc00/i;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lc00/i;-><init>(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    sget p2, La00/e;->L3:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->K:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    const-string p2, "mDuration4Hours"

    .line 161
    .line 162
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p2, v0

    .line 166
    :cond_5
    new-instance v2, Lc00/j;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lc00/j;-><init>(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    sget p2, La00/e;->K3:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->L:Landroid/widget/TextView;

    .line 183
    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    const-string p2, "mDuration2Hours"

    .line 187
    .line 188
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p2, v0

    .line 192
    :cond_6
    new-instance v2, Lc00/k;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lc00/k;-><init>(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget p2, La00/e;->Q3:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->M:Landroid/widget/TextView;

    .line 209
    .line 210
    if-nez p1, :cond_7

    .line 211
    .line 212
    const-string p1, "mDurationCurrentSession"

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    move-object v0, p1

    .line 219
    :goto_0
    new-instance p1, Lc00/l;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lc00/l;-><init>(Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog;->Kx(I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
