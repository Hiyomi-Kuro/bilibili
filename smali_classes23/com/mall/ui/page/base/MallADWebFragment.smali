.class public final Lcom/mall/ui/page/base/MallADWebFragment;
.super Lcom/mall/ui/page/base/MallWebFragmentV2;
.source "BL"


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/MallADWebFragment$a;,
        Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0002;<B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J>\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u001e\u0010\u000b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t\u0012\u0004\u0012\u00020\u00040\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0012\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0014J&\u0010#\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u001c\u0010$\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010&\u001a\u00020%2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016R$\u0010/\u001a\u0004\u0018\u00010(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006="
    }
    d2 = {
        "Lcom/mall/ui/page/base/MallADWebFragment;",
        "Lcom/mall/ui/page/base/MallWebFragmentV2;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "Lgf3/s;",
        "XB",
        "",
        "url",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "",
        "callBack",
        "VB",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "mWebView",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "Landroid/widget/LinearLayout;",
        "mWebViewContainer",
        "Landroid/view/View;",
        "Yy",
        "Landroid/net/Uri;",
        "uri",
        "gB",
        "v1",
        "wA",
        "view",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "oA",
        "nA",
        "",
        "az",
        "onDestroy",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
        "P2",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
        "WB",
        "()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
        "setMMallHomeTabItemBean",
        "(Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;)V",
        "mMallHomeTabItemBean",
        "",
        "Q2",
        "J",
        "startTime",
        "Lcom/mall/ui/page/base/n;",
        "R2",
        "Lcom/mall/ui/page/base/n;",
        "mMallADDomainVerifier",
        "<init>",
        "()V",
        "S2",
        "a",
        "MallCMJSBridge",
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
.field public static final S2:Lcom/mall/ui/page/base/MallADWebFragment$a;

.field public static final T2:I


# instance fields
.field private P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

.field private Q2:J

.field private R2:Lcom/mall/ui/page/base/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/MallADWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/MallADWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/base/MallADWebFragment;->S2:Lcom/mall/ui/page/base/MallADWebFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/base/MallADWebFragment;->T2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallADWebFragment;->Q2:J

    .line 9
    .line 10
    return-void
.end method

.method private final VB(Ljava/lang/String;Lsf3/l;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lk33/a;->a:Lk33/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "mall.tab3_open_white_list"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2, p2}, Lk33/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/16 p2, -0x67

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method private final XB(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MallADWebFragment->injectJs=>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->c:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/mall/ui/page/base/MallADWebFragment$b;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/mall/ui/page/base/MallADWebFragment$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->d0(Ljava/lang/String;Ltd/j;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method protected final WB()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Yy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;-><init>(Lcom/mall/ui/page/base/MallADWebFragment;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->c:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/mall/ui/page/base/MallADWebFragment;->XB(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Yy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public az(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MallADWebFragment->customOverrideUrlLoading=>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->az(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->az(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    const-string v1, "http"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    const-string v1, "bili"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    :try_start_0
    new-instance p1, Lcom/mall/ui/page/base/MallADWebFragment$customOverrideUrlLoading$1;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lcom/mall/ui/page/base/MallADWebFragment$customOverrideUrlLoading$1;-><init>(Lcom/mall/ui/page/base/MallADWebFragment;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, p1}, Lcom/mall/ui/page/base/MallADWebFragment;->VB(Ljava/lang/String;Lsf3/l;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    return v2

    .line 91
    :cond_2
    const-string v1, "mall.operation.web-open.0.click"

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    new-array v5, v5, [Lkotlin/Pair;

    .line 95
    .line 96
    const-string v6, "url"

    .line 97
    .line 98
    iget-object v7, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aput-object v6, v5, v2

    .line 105
    .line 106
    const-string v6, "openUrl"

    .line 107
    .line 108
    invoke-static {v6, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v6, 0x1

    .line 113
    aput-object p2, v5, v6

    .line 114
    .line 115
    const-string p2, "source"

    .line 116
    .line 117
    iget-object v7, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSource()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v7, v4

    .line 129
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {p2, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    aput-object p2, v5, v3

    .line 138
    .line 139
    const-string p2, "sub_source"

    .line 140
    .line 141
    iget-object v3, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSubSource()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v3, v4

    .line 151
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {p2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/4 v3, 0x3

    .line 160
    aput-object p2, v5, v3

    .line 161
    .line 162
    const-string p2, "tabId"

    .line 163
    .line 164
    iget-object v3, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {p2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/4 v3, 0x4

    .line 181
    aput-object p2, v5, v3

    .line 182
    .line 183
    const-string p2, "errMsg"

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 p2, 0x5

    .line 194
    aput-object p1, v5, p2

    .line 195
    .line 196
    const-string p1, "opened"

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 p2, 0x6

    .line 207
    aput-object p1, v5, p2

    .line 208
    .line 209
    invoke-static {v5}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v6, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :goto_3
    return v2

    .line 221
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->az(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1
.end method

.method protected gB(Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MallADWebFragment->verifyDomainToast=>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/base/MallADWebFragment;->R2:Lcom/mall/ui/page/base/n;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/n;->c(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget v0, Ljy1/d;->c:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->g1:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->p1:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mall/ui/page/base/MallADWebFragment;->R2:Lcom/mall/ui/page/base/n;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/mall/ui/page/base/n;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public nA(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->nA(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "MallADWebFragment->onPageFinished=>"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const-string v1, "mall.operation.web-loaded.0.show"

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    new-array p1, p1, [Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "url"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, p1, v3

    .line 40
    .line 41
    const-string v2, "pageUrl"

    .line 42
    .line 43
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object p2, p1, v2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSource()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p2, v2

    .line 61
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v3, "source"

    .line 66
    .line 67
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v3, 0x2

    .line 72
    aput-object p2, p1, v3

    .line 73
    .line 74
    iget-object p2, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSubSource()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p2, v2

    .line 84
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v3, "sub_source"

    .line 89
    .line 90
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v3, 0x3

    .line 95
    aput-object p2, p1, v3

    .line 96
    .line 97
    iget-object p2, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v2, "tabId"

    .line 110
    .line 111
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v2, 0x4

    .line 116
    aput-object p2, p1, v2

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-wide v4, p0, Lcom/mall/ui/page/base/MallADWebFragment;->Q2:J

    .line 123
    .line 124
    sub-long/2addr v2, v4

    .line 125
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v2, "duration"

    .line 130
    .line 131
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v2, 0x5

    .line 136
    aput-object p2, p1, v2

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public oA(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->oA(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallADWebFragment;->XB(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mall/ui/page/base/n;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/mall/ui/page/base/n;-><init>(Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mall/ui/page/base/MallADWebFragment;->R2:Lcom/mall/ui/page/base/n;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "tabItem"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string v2, "last_fr_args"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 64
    .line 65
    :cond_1
    iput-object v0, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "MallADWebFragment->onCreate=>optSource="

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/base/MallADWebFragment;->R2:Lcom/mall/ui/page/base/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/base/n;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public v1()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->v1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "mall.operation.web-error.0.show"

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [Lkotlin/Pair;

    .line 9
    .line 10
    const-string v3, "url"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSource()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "source"

    .line 37
    .line 38
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSubSource()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "sub_source"

    .line 60
    .line 61
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object v3, v2, v5

    .line 67
    .line 68
    iget-object v3, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "tabId"

    .line 81
    .line 82
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x3

    .line 87
    aput-object v3, v2, v4

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-wide v5, p0, Lcom/mall/ui/page/base/MallADWebFragment;->Q2:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "duration"

    .line 101
    .line 102
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x4

    .line 107
    aput-object v3, v2, v4

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected wA()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->wA()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "MallADWebFragment->onWebViewLoad=>"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v2, "mall.operation.web-load.0.show"

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "url"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSource()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v7

    .line 54
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "source"

    .line 59
    .line 60
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v3, v0, v4

    .line 66
    .line 67
    iget-object v3, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSubSource()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v3, v7

    .line 77
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "sub_source"

    .line 82
    .line 83
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x2

    .line 88
    aput-object v3, v0, v4

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mall/ui/page/base/MallADWebFragment;->P2:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v3, v7

    .line 100
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "tabId"

    .line 105
    .line 106
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x3

    .line 111
    aput-object v3, v0, v4

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallADWebFragment;->Q2:J

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_3
    invoke-direct {p0, v7}, Lcom/mall/ui/page/base/MallADWebFragment;->XB(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
