.class public final Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;
.super Lg4/f;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;",
        "Lg4/f;",
        "Ld50/j;",
        "Lgf3/s;",
        "i0",
        "g0",
        "Llx/a;",
        "rechargeData",
        "m0",
        "l0",
        "",
        "message",
        "n0",
        "Landroid/app/Dialog;",
        "dialog",
        "d0",
        "G",
        "onCreate",
        "Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog;",
        "q",
        "Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog;",
        "mRechargeDialog",
        "Lkx/f;",
        "r",
        "Lgf3/h;",
        "f0",
        "()Lkx/f;",
        "mWalletViewModel",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "s",
        "a",
        "liveWallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$a;


# instance fields
.field private q:Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog;

.field private final r:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->s:Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$mWalletViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$mWalletViewModel$2;-><init>(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->r:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic U(Landroid/app/Dialog;Landroid/content/res/Resources;Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->e0(Landroid/app/Dialog;Landroid/content/res/Resources;Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->h0(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->o0(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Llx/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->j0(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Llx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->k0(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;)Lkx/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->f0()Lkx/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c0(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Ljava/lang/Class;)Lx70/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu70/f;->m(Ljava/lang/Class;)Lx70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d0(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu70/a;->E()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v1, Lcom/bilibili/bililive/biz/widget/e;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, p0}, Lcom/bilibili/bililive/biz/widget/e;-><init>(Landroid/app/Dialog;Landroid/content/res/Resources;Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final e0(Landroid/app/Dialog;Landroid/content/res/Resources;Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lg4/f;->H()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    mul-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    div-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-int/lit8 p1, p1, 0x6

    .line 31
    .line 32
    div-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    :goto_0
    const/4 p1, -0x2

    .line 37
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    const/16 p1, 0x11

    .line 40
    .line 41
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final f0()Lkx/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkx/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->f0()Lkx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkx/f;->O3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/biz/widget/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/widget/c;-><init>(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "LiveWalletWidget"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final h0(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->n0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final i0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->f0()Lkx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LiveWalletWidget"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkx/f;->N3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/bililive/biz/widget/a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/widget/a;-><init>(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->f0()Lkx/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lkx/f;->M3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/bililive/biz/widget/b;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/widget/b;-><init>(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static final j0(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Llx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->m0(Llx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k0(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->q:Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_0
    const-string v1, "dismissRechargeDialog"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "LiveLog"

    .line 27
    .line 28
    const-string v3, "getLogMessage"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_2
    move-object v9, v1

    .line 39
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, v8

    .line 51
    move-object v4, v9

    .line 52
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private final m0(Llx/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog;->S:Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Llx/a;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRechargeTips;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Llx/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRechargeTips;Z)Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->q:Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu70/a;->F()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->q:Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "LiveRechargeDialog"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Hx(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->q:Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget$b;-><init>(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Llx/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog;->Qx(Lcom/bilibili/bililive/biz/dialog/LiveRechargeDialog$b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private final n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu70/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lny/b;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lny/b;->h:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, La00/g;->d:I

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bililive/biz/widget/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/widget/d;-><init>(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->d0(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final o0(Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const-string p1, "source_event"

    .line 2
    .line 3
    const-string p2, "3"

    .line 4
    .line 5
    const-string v0, "https://live.bilibili.com/p/html/live-app-store/index.html?is_live_webview=1#/coinToSilver"

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lutil/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x55

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lg4/f;->L(Lg4/f;Ljava/lang/String;ILproxy/H5PageType;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveWalletWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->i0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;->g0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
