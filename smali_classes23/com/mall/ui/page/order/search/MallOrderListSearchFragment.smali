.class public final Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000fH\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u001a\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0014J\u001a\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0008\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u000bH\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0016J\u0012\u0010&\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0016R\u0016\u0010*\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u0010:\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001d\u0010?\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\u001d\u0010B\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00107\u001a\u0004\u0008A\u0010>R\u001d\u0010G\u001a\u0004\u0018\u00010C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00107\u001a\u0004\u0008E\u0010FR\u001d\u0010L\u001a\u0004\u0018\u00010H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00107\u001a\u0004\u0008J\u0010KR\u001d\u0010O\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00107\u001a\u0004\u0008N\u0010>R\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010U\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00104\u00a8\u0006X"
    }
    d2 = {
        "Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "fA",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "Yz",
        "Xz",
        "",
        "Sz",
        "keyCode",
        "mA",
        "Landroid/view/MotionEvent;",
        "nA",
        "",
        "text",
        "Lcom/mall/ui/widget/FlowLayout;",
        "flowLayout",
        "Landroid/view/View;",
        "Tz",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onResume",
        "Ky",
        "Ez",
        "Ry",
        "getPvEventId",
        "v",
        "onClick",
        "onDestroy",
        "Z1",
        "I",
        "mSearchItemMaxWidth",
        "",
        "a2",
        "F",
        "mSearchItemMargin",
        "Landroid/os/Handler;",
        "b2",
        "Landroid/os/Handler;",
        "mHandler",
        "c2",
        "Landroid/view/View;",
        "mView",
        "d2",
        "Lgf3/h;",
        "aA",
        "()Lcom/mall/ui/widget/FlowLayout;",
        "mHistoryLayout",
        "Landroid/widget/TextView;",
        "e2",
        "Zz",
        "()Landroid/widget/TextView;",
        "mClearText",
        "f2",
        "bA",
        "mHistoryText",
        "Landroid/widget/EditText;",
        "g2",
        "eA",
        "()Landroid/widget/EditText;",
        "mSearchEt",
        "Landroid/widget/ImageView;",
        "h2",
        "dA",
        "()Landroid/widget/ImageView;",
        "mSearchClearBtn",
        "i2",
        "cA",
        "mSearchCancel",
        "Landroid/text/TextWatcher;",
        "j2",
        "Landroid/text/TextWatcher;",
        "mTextWatcher",
        "k2",
        "currentDeleteKeyView",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private Z1:I

.field private a2:F

.field private final b2:Landroid/os/Handler;

.field private c2:Landroid/view/View;

.field private final d2:Lgf3/h;

.field private final e2:Lgf3/h;

.field private final f2:Lgf3/h;

.field private final g2:Lgf3/h;

.field private final h2:Lgf3/h;

.field private final i2:Lgf3/h;

.field private final j2:Landroid/text/TextWatcher;

.field private k2:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41700000    # 15.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->a2:F

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->b2:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$mHistoryLayout$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$mHistoryLayout$2;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->d2:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$mClearText$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$mClearText$2;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->e2:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$mHistoryText$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$mHistoryText$2;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->f2:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$mSearchEt$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$mSearchEt$2;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->g2:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$mSearchClearBtn$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$mSearchClearBtn$2;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->h2:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$mSearchCancel$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$mSearchCancel$2;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->i2:Lgf3/h;

    .line 80
    .line 81
    new-instance v0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$a;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->j2:Landroid/text/TextWatcher;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->gA(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->iA(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->kA(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/widget/ImageView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Vz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/widget/ImageView;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->hA(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->lA(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Nz(Ljava/lang/String;Lcom/mall/ui/widget/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Wz(Ljava/lang/String;Lcom/mall/ui/widget/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Uz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->jA(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->dA()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Rz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->c2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Sz(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x42

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private final Tz(Ljava/lang/String;Lcom/mall/ui/widget/FlowLayout;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzy1/f;->n0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v1, Lzy1/e;->H9:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    sget v2, Lzy1/d;->a1:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->a2:F

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v4, 0x40e00000    # 7.0f

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v6, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->a2:F

    .line 61
    .line 62
    invoke-static {v5, v6}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    sget v2, Lzy1/e;->G9:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    iget v3, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Z1:I

    .line 86
    .line 87
    if-lez v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Z1:I

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/high16 v4, 0x43340000    # 180.0f

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/mall/ui/page/order/search/f;

    .line 118
    .line 119
    invoke-direct {v3, p0, p1}, Lcom/mall/ui/page/order/search/f;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/mall/ui/page/order/search/g;

    .line 126
    .line 127
    invoke-direct {v3, p0, v2}, Lcom/mall/ui/page/order/search/g;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    new-instance v1, Lcom/mall/ui/page/order/search/h;

    .line 136
    .line 137
    invoke-direct {v1, p1, p2, v0, p0}, Lcom/mall/ui/page/order/search/h;-><init>(Ljava/lang/String;Lcom/mall/ui/widget/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method private static final Uz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Xz()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 14
    .line 15
    sget p1, Lzy1/g;->W7:I

    .line 16
    .line 17
    sget p2, Lzy1/g;->X7:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final Vz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/widget/ImageView;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->k2:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->k2:Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->k2:Landroid/view/View;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static final Wz(Ljava/lang/String;Lcom/mall/ui/widget/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p4, Lcom/mall/ui/page/order/search/j;->a:Lcom/mall/ui/page/order/search/j;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lcom/mall/ui/page/order/search/j;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gtz p0, :cond_3

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->bA()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p3}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Zz()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-direct {p3}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->aA()Lcom/mall/ui/widget/FlowLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-direct {p3}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->aA()Lcom/mall/ui/widget/FlowLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mall/ui/widget/FlowLayout;->g()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method private final Xz()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/mall/ui/page/order/search/j;->a:Lcom/mall/ui/page/order/search/j;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/search/j;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "search_keyword"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v2, "order/list/searchResult"

    .line 61
    .line 62
    invoke-static {v2}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2, v0}, Lcom/mall/logic/support/router/MallRouterHelper;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private final Yz(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Sz(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Xz()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final Zz()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->e2:Lgf3/h;

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

.method private final aA()Lcom/mall/ui/widget/FlowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->d2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/FlowLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bA()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->f2:Lgf3/h;

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

.method private final cA()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->i2:Lgf3/h;

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

.method private final dA()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->h2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final eA()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->g2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object v0
.end method

.method private final fA()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/ui/page/order/search/j;->a:Lcom/mall/ui/page/order/search/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/order/search/j;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->bA()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Zz()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->aA()Lcom/mall/ui/widget/FlowLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->bA()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Zz()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->aA()Lcom/mall/ui/widget/FlowLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->aA()Lcom/mall/ui/widget/FlowLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {v0}, Lcom/mall/ui/page/order/search/j;->d()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->aA()Lcom/mall/ui/widget/FlowLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Tz(Ljava/lang/String;Lcom/mall/ui/widget/FlowLayout;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    return-void
.end method

.method private static final gA(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/mall/ui/common/w;->L(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final hA(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->nA(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static final iA(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Yz(ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static final jA(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private static final kA(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private static final lA(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->mA(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final mA(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v1, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->dA()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_5
    return v0
.end method

.method private final nA(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->dA()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/mall/ui/common/w;->L(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method


# virtual methods
.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MallOrderListSearchFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public Ry()I
    .locals 1

    .line 1
    sget v0, Lzy1/f;->e1:I

    .line 2
    .line 3
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->X7:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lzy1/f;->q1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->cA()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Wx()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Zz()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/mall/ui/page/order/search/j;->a:Lcom/mall/ui/page/order/search/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/ui/page/order/search/j;->b()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->fA()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->dA()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->b2:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/order/search/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/search/i;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->b2:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->k2:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->k2:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->fA()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->c2:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    iget v0, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->a2:F

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    sub-int/2addr p2, p1

    .line 43
    div-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput p2, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Z1:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->aA()Lcom/mall/ui/widget/FlowLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/FlowLayout;->j(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p2, Lcom/mall/ui/page/order/search/a;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/mall/ui/page/order/search/a;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->j2:Landroid/text/TextWatcher;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance p2, Lcom/mall/ui/page/order/search/b;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/mall/ui/page/order/search/b;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance p2, Lcom/mall/ui/page/order/search/c;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/mall/ui/page/order/search/c;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance p2, Lcom/mall/ui/page/order/search/d;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/mall/ui/page/order/search/d;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->eA()Landroid/widget/EditText;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance p2, Lcom/mall/ui/page/order/search/e;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lcom/mall/ui/page/order/search/e;-><init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->dA()Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->cA()Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Zz()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object p1, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->c2:Landroid/view/View;

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    const-string p2, "page_rendered"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void
.end method
