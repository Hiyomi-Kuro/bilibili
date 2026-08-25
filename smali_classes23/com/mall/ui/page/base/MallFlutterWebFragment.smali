.class public final Lcom/mall/ui/page/base/MallFlutterWebFragment;
.super Lcom/mall/ui/page/base/MallWebFragmentV2;
.source "BL"


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/MallFlutterWebFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J&\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0015H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mall/ui/page/base/MallFlutterWebFragment;",
        "Lcom/mall/ui/page/base/MallWebFragmentV2;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "",
        "Mz",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/View;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "container",
        "kA",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "Zy",
        "wA",
        "onStop",
        "Lrz1/b;",
        "yz",
        "",
        "zz",
        "",
        "Sz",
        "onDestroy",
        "P2",
        "Ljava/lang/String;",
        "mModName",
        "",
        "Q2",
        "J",
        "mPageStartTime",
        "R2",
        "Lrz1/b;",
        "mPageDetector",
        "S2",
        "Landroid/view/View;",
        "mRootView",
        "<init>",
        "()V",
        "T2",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final T2:Lcom/mall/ui/page/base/MallFlutterWebFragment$a;

.field public static final U2:I


# instance fields
.field private P2:Ljava/lang/String;

.field private Q2:J

.field private R2:Lrz1/b;

.field private S2:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/MallFlutterWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/MallFlutterWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->T2:Lcom/mall/ui/page/base/MallFlutterWebFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->U2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hummingbirds"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->P2:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic VB(Lcom/mall/ui/page/base/MallFlutterWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/base/MallFlutterWebFragment;->XB(Lcom/mall/ui/page/base/MallFlutterWebFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic WB(Lcom/mall/ui/page/base/MallFlutterWebFragment;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final XB(Lcom/mall/ui/page/base/MallFlutterWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->cz(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected Mz()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "modUrl"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v1, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Mz()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_2
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "bilibili://mall/container/"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v3, v4, v0, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    const-string v2, "bilibili://mall/container/"

    .line 38
    .line 39
    const-string v3, "bilimmw://mall.bilibili.com/"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object v1
.end method

.method protected Sz()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mall/ui/page/base/MallMainProcessWebFragmentLoaderActivity;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected Zy()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->c()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->qz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method protected kA(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    iput-object p2, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->S2:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v1, Lc13/f;->s:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget p3, Ljy1/b;->j:I

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->y2:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallFlutterWebFragment;->yz()Lrz1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x30

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/mall/ui/widget/tipsview/ConfigTipsView;-><init>(Ljava/lang/String;Landroid/view/View;Lrz1/b;Ljava/lang/String;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->B2:Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->B2:Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p3, Lcom/mall/ui/page/base/a0;

    .line 64
    .line 65
    invoke-direct {p3, p0}, Lcom/mall/ui/page/base/a0;-><init>(Lcom/mall/ui/page/base/MallFlutterWebFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->cB()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/MallWebFragmentV2;->cz(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "_page_start"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->Q2:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->Q2:J

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "mPageStartTime: "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->Q2:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Liy1/b;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string v0, "modUrl"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    const-string v0, ""

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "mod"

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v1, "hummingbirds"

    .line 103
    .line 104
    :goto_1
    iput-object v1, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->P2:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "attach modName: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->P2:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", url: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Liy1/b;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->P2:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->P2:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v0, v1

    .line 159
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 164
    .line 165
    .line 166
    const-string p1, "modName is null"

    .line 167
    .line 168
    invoke-static {p1}, Liy1/b;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->Q2:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    const-string v3, "pageStayTime"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->P2:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "mall.container.%s.0.pv"

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->P2:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/2addr v3, v1

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->tz()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v7, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->Q2:J

    .line 53
    .line 54
    sub-long/2addr v5, v7

    .line 55
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 56
    .line 57
    aput-object v0, v1, v4

    .line 58
    .line 59
    invoke-static {v2, v3, v5, v6, v1}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected wA()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v3, "fpage="

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x26

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x3d

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    const-string v6, ""

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v1

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "kfptOpenUrl(\""

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\", null)"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-static {v1, v0}, Lsy1/e;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lcom/mall/ui/page/base/MallFlutterWebFragment$onWebViewLoad$3;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/mall/ui/page/base/MallFlutterWebFragment$onWebViewLoad$3;-><init>(Lcom/mall/ui/page/base/MallFlutterWebFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->s(Lsf3/l;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->f()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public yz()Lrz1/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->R2:Lrz1/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallFlutterWebFragment;->Mz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "_page_start"

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->Q2:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->S2:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lrz1/b;->k(Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Landroid/view/View;Landroid/content/Intent;Landroid/content/Context;J)Lrz1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->R2:Lrz1/b;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lrz1/b;->x()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->R2:Lrz1/b;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Lrz1/b;->s(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw v1

    .line 84
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->R2:Lrz1/b;

    .line 85
    .line 86
    return-object v0
.end method

.method protected zz()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment;->Q2:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "pageStayTime"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "isMod"

    .line 25
    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
