.class Lcom/mall/ui/page/base/MallWebFragmentV2$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/MallWebFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/base/MallWebFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallWebFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$h;->a:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$h;->a:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$h;->a:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/lib/biliweb/share/d;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$h;->a:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->rB(Lcom/mall/ui/page/base/MallWebFragmentV2;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$h;->a:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->sB(Lcom/mall/ui/page/base/MallWebFragmentV2;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$h;->a:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->tB(Lcom/mall/ui/page/base/MallWebFragmentV2;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/app/comm/bhwebview/api/b;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1}, Lcom/bilibili/app/comm/bhwebview/api/b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    const-string v3, "http"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-direct {p0, v2, p1, v1}, Lcom/mall/ui/page/base/MallWebFragmentV2$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_4
    :goto_1
    return v0
.end method
