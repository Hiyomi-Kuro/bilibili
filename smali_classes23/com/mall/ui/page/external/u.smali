.class public final Lcom/mall/ui/page/external/u;
.super Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/page/external/u;",
        "Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;",
        "",
        "e",
        "",
        "c",
        "b",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Lgf3/s;",
        "f",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "baseFragment",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "garb",
        "d",
        "Lcom/mall/ui/page/common/fragmentation/d;",
        "Lcom/mall/ui/page/common/fragmentation/d;",
        "getISupportFragment",
        "()Lcom/mall/ui/page/common/fragmentation/d;",
        "iSupportFragment",
        "<init>",
        "(Lcom/mall/ui/page/common/fragmentation/d;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lcom/mall/ui/page/common/fragmentation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/common/fragmentation/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/external/u;->e:Lcom/mall/ui/page/common/fragmentation/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/mall/ui/page/external/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/external/u;->j(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/mall/ui/page/external/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mall/ui/page/external/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/external/u;->i(Lcom/mall/ui/page/external/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/mall/ui/page/external/u;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/external/u;->e:Lcom/mall/ui/page/common/fragmentation/d;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/mall/ui/page/external/MallHalfScreenWebFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/mall/ui/page/external/MallHalfScreenWebFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/mall/ui/page/external/t;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/page/external/t;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/mall/ui/page/external/u;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/mall/ui/page/external/u;->e:Lcom/mall/ui/page/common/fragmentation/d;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/mall/ui/page/common/fragmentation/d;->u5()Lcom/mall/ui/page/common/fragmentation/SupportFragmentDelegate;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mall/ui/page/common/fragmentation/SupportFragmentDelegate;->r()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/mall/ui/page/common/fragmentation/d;->u5()Lcom/mall/ui/page/common/fragmentation/SupportFragmentDelegate;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mall/ui/page/common/fragmentation/SupportFragmentDelegate;->r()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private static final j(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/mall/ui/page/external/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lzy1/f;->M1:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;->f(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/mall/ui/page/external/s;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/mall/ui/page/external/s;-><init>(Lcom/mall/ui/page/external/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/navbar/OrderSubmitSelfNavBar;->a(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
