.class public final Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;",
        "Ltv/danmaku/bili/widget/b;",
        "Lgf3/s;",
        "onStart",
        "Landroid/view/View;",
        "o",
        "view",
        "p",
        "onBackPressed",
        "r",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "cxt",
        "Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;",
        "Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;",
        "opInfo",
        "",
        "q",
        "I",
        "mCloseWay",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mRunnable",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

.field private q:I

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->q:I

    .line 10
    .line 11
    new-instance p1, Ltv/danmaku/bili/ui/main/opdialog/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main/opdialog/a;-><init>(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->r:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method private static final A(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->q:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 5
    .line 6
    .line 7
    const-string p0, "OpBizDialog"

    .line 8
    .line 9
    const-string p1, "Op biz dialog outside close click."

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final B(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->q:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 5
    .line 6
    .line 7
    const-string p0, "OpBizDialog"

    .line 8
    .line 9
    const-string p1, "Op biz dialog close click."

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final C(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->a:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getReportData()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->q:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->x(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lkotlin/Pair;

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getReportData()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "report_data"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, p1, v0

    .line 36
    .line 37
    iget v1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->q:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "close_way"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v1, p1, v2

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog$onViewCreated$3$1;->INSTANCE:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog$onViewCreated$3$1;

    .line 57
    .line 58
    const-string v3, "main.recommend.popups.close.track"

    .line 59
    .line 60
    invoke-static {v0, v3, p1, v2, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "op_biz_dialog"

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, v0, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final D(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getLink()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getLink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->q:I

    .line 37
    .line 38
    sget-object p1, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->a:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;

    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getReportData()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 50
    .line 51
    .line 52
    const-string p0, "OpBizDialog"

    .line 53
    .line 54
    const-string p1, "Op biz dialog image click."

    .line 55
    .line 56
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic u(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->A(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->D(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->z(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->C(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->B(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->q:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 12
    .line 13
    .line 14
    const-string p0, "OpBizDialog"

    .line 15
    .line 16
    const-string v0, "Op biz dialog auto dismiss."

    .line 17
    .line 18
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ltv/danmaku/bili/i0;->M0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->q:I

    .line 3
    .line 4
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Ltv/danmaku/bili/l0;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v1, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget v0, Ltv/danmaku/bili/h0;->W2:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/bili/ui/main/opdialog/b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main/opdialog/b;-><init>(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget v1, Ltv/danmaku/bili/h0;->A0:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v2, Ltv/danmaku/bili/ui/main/opdialog/c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main/opdialog/c;-><init>(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v1, Ltv/danmaku/bili/ui/main/opdialog/d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main/opdialog/d;-><init>(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getImageBm()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 58
    .line 59
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getImageBm()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget v1, Ltv/danmaku/bili/h0;->Y2:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v1, Ltv/danmaku/bili/ui/main/opdialog/e;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main/opdialog/e;-><init>(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 91
    .line 92
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getImageBm()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 100
    .line 101
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getAutoClose()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 109
    .line 110
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getAutoCloseTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long p1, v2, v4

    .line 117
    .line 118
    if-lez p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->r:Ljava/lang/Runnable;

    .line 121
    .line 122
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 123
    .line 124
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getAutoCloseTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const/16 v4, 0x3e8

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    mul-long v2, v2, v4

    .line 132
    .line 133
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v2, Ltv/danmaku/bili/d0;->b:I

    .line 141
    .line 142
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->a:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;

    .line 150
    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 152
    .line 153
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getReportData()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->p:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 161
    .line 162
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getReportData()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "report_data"

    .line 167
    .line 168
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v0, 0x1

    .line 177
    sget-object v2, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog$onViewCreated$5;->INSTANCE:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog$onViewCreated$5;

    .line 178
    .line 179
    const-string v3, "main.recommend.popups.show.track"

    .line 180
    .line 181
    invoke-static {v1, v3, p1, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    :goto_0
    const/4 p1, 0x3

    .line 186
    iput p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialog;->q:I

    .line 187
    .line 188
    const-string p1, "OpBizDialog"

    .line 189
    .line 190
    const-string v0, "Op biz dialog error close."

    .line 191
    .line 192
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
