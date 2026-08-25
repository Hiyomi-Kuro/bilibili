.class public final Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;
.super Lcom/bilibili/ad/adview/imax/BaseIMaxPager;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\u000bH\u0014J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;",
        "Lcom/bilibili/ad/adview/imax/BaseIMaxPager;",
        "Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "Dx",
        "Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;",
        "imaxToolBarWithClose",
        "Wx",
        "Ux",
        "onDestroyView",
        "onClose",
        "Landroid/content/Context;",
        "context",
        "jc",
        "qa",
        "Lt9/g;",
        "N",
        "Lcom/bilibili/base/viewbinding/d;",
        "Vx",
        "()Lt9/g;",
        "binding",
        "O",
        "Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic P:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:I


# instance fields
.field private final N:Lcom/bilibili/base/viewbinding/d;

.field private O:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Lcom/bilibili/ad/databinding/BiliAdImaxFragment208WebviewBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->P:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->Q:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lt9/g;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->N:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    return-void
.end method

.method private final Vx()Lt9/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->N:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->P:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt9/g;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected Dx()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->Vx()Lt9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt9/g;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/ad/adview/imax/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/ad/adview/imax/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWebLayoutReportDelegate(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getDownladWhiteList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWhiteApkList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getOpenWhiteList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWhiteOpenList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getAdCb()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->X(Lcom/bilibili/adcommon/basic/model/FeedExtra;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setAdReportInfo(Lcom/bilibili/adcommon/commercial/k;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/bilibili/adcommon/utils/MarketNavigate;->a:Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->L(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 85
    .line 86
    new-instance v3, Lcom/bilibili/adcommon/commercial/Motion;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setCurrentUrl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/a;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt;->b(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->isEnableAutoCallUp()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setCanCallUpWhenFirstLoad(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->O:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->Vx()Lt9/g;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lt9/g;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->g(Landroidx/fragment/app/FragmentActivity;Lo9/a;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method protected Ux()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->Vx()Lt9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt9/g;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/a;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->stopLoading()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Wx(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->O:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 2
    .line 3
    return-void
.end method

.method public jc(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->Vx()Lt9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lt9/g;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/layout/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->Vx()Lt9/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lt9/g;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Fx()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Fx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->Vx()Lt9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt9/g;->a()Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->Vx()Lt9/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lt9/g;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public qa(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Fx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
